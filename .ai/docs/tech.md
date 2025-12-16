# Technical Stack

## Build System
- **Maven** (3.x)
- Java 8+ (source/target 1.8)

## Core Dependencies
| Dependency | Version | Scope | Purpose |
|------------|---------|-------|---------|
| `org.testcontainers:testcontainers` | 2.0.2 | compile | Container management framework |
| `io.nats:jnats` | 2.20.5 | test | NATS client for testing |
| `org.junit.jupiter:junit-jupiter` | 5.11.3 | test | Unit/integration testing |
| `org.assertj:assertj-core` | 3.26.3 | test | Fluent assertions |

## Docker Image
- Base image: `nats:2.12.1` (used in tests)
- Any `nats:*` compatible image supported

## Common Commands

### Build
```bash
mvn clean install
```

### Run Tests
```bash
mvn test
```

### Generate Javadoc
```bash
mvn javadoc:javadoc
```

### Package JAR (with sources)
```bash
mvn package
```

### Skip Tests
```bash
mvn install -DskipTests
```

## Test Requirements
- Docker or Podman must be running
- Testcontainers auto-detects container runtime

## Plugin Versions
| Plugin | Version |
|--------|---------|
| maven-compiler-plugin | 3.13.0 |
| maven-surefire-plugin | 3.5.2 |
| maven-jar-plugin | 3.4.2 |
| maven-source-plugin | 3.3.1 |
| maven-javadoc-plugin | 3.10.1 |

## Artifact Coordinates
```xml
<groupId>org.amadeus.testcontainers</groupId>
<artifactId>nats</artifactId>
<version>1.0.0-SNAPSHOT</version>
```
