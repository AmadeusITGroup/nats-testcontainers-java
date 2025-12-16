# Product Overview

## Summary
**Testcontainers NATS Module** - A Java library that provides a Testcontainers implementation for the [NATS](https://nats.io/) messaging system, enabling easy integration testing with NATS.

## Purpose
Allows developers to spin up real NATS containers during integration tests without manual Docker setup or external infrastructure.

## Key Features
- **Container Lifecycle Management**: Automatic NATS container start/stop
- **JetStream Support**: Built-in support for NATS JetStream persistence
- **Authentication**: Username/password authentication configuration
- **Port Mapping**: Automatic exposure of client (4222), routing (6222), and monitoring (8222) ports
- **Connection URLs**: Helper methods to retrieve formatted connection URLs
- **Debug Options**: Protocol tracing and debug logging support

## Target Users
- Java developers writing integration tests
- Teams using NATS as their messaging infrastructure
- Projects adopting Testcontainers for containerized testing

## Use Cases
1. Integration testing NATS pub/sub messaging
2. Testing JetStream streaming applications
3. Validating authentication flows
4. CI/CD pipeline integration testing

## License
Apache License 2.0
