Feature: Verify tech tasks
  Background:
    * configure readTimeout = 5000

  Scenario: JsonTest
    Given url "http://ip.jsontest.com/"
    * request "{}"
    When method post
    Then assert responseStatus == 200

  Scenario: HealthCheck
    Given url "https://records-service-dev-eu-west-1.carbyneapi-dev.com/External-Services/HealthCheck"
    When method get
    Then assert responseStatus == 403
    * match header Server == "awselb/2.0"