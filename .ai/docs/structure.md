# Project Structure

## Root Directory
```
nats-testcontainers/
├── .ai/                    # AI/Copilot workflow artifacts
│   ├── docs/               # LLM documentation
│   └── tasks/              # Task tracking
├── src/
│   ├── main/java/          # Production source code
│   └── test/java/          # Test source code
├── target/                 # Build output (gitignored)
├── pom.xml                 # Maven build configuration
├── README.md               # User documentation
├── LICENSE                 # Apache 2.0 license
└── .gitignore              # Git ignore rules
```

## Source Code Layout

### Main Source (`src/main/java/`)
```
org/amadeus/testcontainers/nats/
└── NatsContainer.java      # Core container implementation
```

### Test Source (`src/test/java/`)
```
org/amadeus/testcontainers/nats/
└── NatsContainerTest.java  # Integration tests
```

## Key Files

| File | Purpose |
|------|---------|
| `NatsContainer.java` | Single-class library implementing Testcontainers GenericContainer for NATS |
| `NatsContainerTest.java` | JUnit 5 integration tests covering container lifecycle, pub/sub, JetStream, auth |
| `pom.xml` | Maven project configuration with dependencies and build plugins |
| `README.md` | Usage documentation with code examples |

## Package Structure
- **Package**: `org.amadeus.testcontainers.nats`
- **Style**: Single-class library (minimalist)
- **Pattern**: Fluent builder methods (e.g., `withJetStream()`, `withAuth()`)

## Build Outputs (`target/`)
- `classes/` - Compiled Java classes
- `test-classes/` - Compiled test classes
- `surefire-reports/` - JUnit test reports
- `reports/apidocs/` - Generated Javadoc

## Conventions
- Standard Maven directory layout
- Single module project (no submodules)
- Tests require Docker runtime
