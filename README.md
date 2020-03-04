# Tech task for backend
### Tech stack:
- Java 8 ([Install docs](https://docs.oracle.com/javase/8/docs/technotes/guides/install/install_overview.html))
- Maven ([Install docs](https://maven.apache.org/install.html))
- Karate (Will be installed automatically)
- JUnit4 (Will be installed automatically)
- Please see pom.xml file for more details on application modules

### Source code
Source code (git repo) is available at ```https://github.com/anplay/appreal-demo```

### Assumptions
- You already familiar with: Git, Java, Terminal/Command line implementation of your Operation System
- Application code will be located in (Unix): ```~/Projects``` or in (Windows) ```C:\Projects```

Use this command to download code base
```bash
cd PROJECT_DIR
git clone https://github.com/anplay/appreal-demo.git
```

Open terminal (Unix) or CMD prompt (MS Windows) and run following commands:
```bash
cd PROJECT_DIR
git pull
```
## Run tests

For MacOS/Linux platform:

To execute UI tests -
```
mvn clean test -Dtest=ApprealDemo
```

## Reports and logs
Original Karate report will be generated in ```target/surefire-reports/``` directory.

