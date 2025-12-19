# 🚀 Release {{projectVersion}}

{{projectLongDescription}}

---

## 🏗️ Build Information

- **Build Timestamp**: {{timestamp}}
- **Git Commit**: {{commitShortHash}}
- **Workflow Run**: {{#Env.GITHUB_RUN_ID}}[#{{Env.GITHUB_RUN_NUMBER}}]({{repoUrl}}/actions/runs/{{Env.GITHUB_RUN_ID}}){{/Env.GITHUB_RUN_ID}}{{^Env.GITHUB_RUN_ID}}N/A{{/Env.GITHUB_RUN_ID}}
- **Java Version**: {{projectJavaVersion}}

## 🏗️ Build Environment

- **OS**: {{#Env.RUNNER_OS}}{{Env.RUNNER_OS}}{{/Env.RUNNER_OS}}{{^Env.RUNNER_OS}}ubuntu-latest{{/Env.RUNNER_OS}}
- **Build Actor**: {{#Env.GITHUB_ACTOR}}{{Env.GITHUB_ACTOR}}{{/Env.GITHUB_ACTOR}}{{^Env.GITHUB_ACTOR}}N/A{{/Env.GITHUB_ACTOR}}
- **Repository**: {{repoUrl}}
- **Event**: {{#Env.GITHUB_EVENT_NAME}}{{Env.GITHUB_EVENT_NAME}}{{/Env.GITHUB_EVENT_NAME}}{{^Env.GITHUB_EVENT_NAME}}release{{/Env.GITHUB_EVENT_NAME}}

## 📊 Quality Metrics

- **Line Coverage**: {{#Env.COVERAGE_PERCENT}}{{Env.COVERAGE_PERCENT}}%{{/Env.COVERAGE_PERCENT}}{{^Env.COVERAGE_PERCENT}}N/A{{/Env.COVERAGE_PERCENT}}

---

## 📦 Maven Central

**Coordinates**: `io.github.amadeusitgroup.testcontainers:nats:{{projectVersion}}`

```xml
<dependency>
    <groupId>io.github.amadeusitgroup.testcontainers</groupId>
    <artifactId>nats</artifactId>
    <version>{{projectVersion}}</version>
    <scope>test</scope>
</dependency>
```

**Browse on Maven Central**: [io.github.amadeusitgroup.testcontainers:nats:{{projectVersion}}](https://central.sonatype.com/artifact/io.github.amadeusitgroup.testcontainers/nats/{{projectVersion}})

---

## 📦 Release Artifacts

### Main Artifacts

- **JAR**: `nats-{{projectVersion}}.jar`
- **Sources**: `nats-{{projectVersion}}-sources.jar`
- **Javadoc**: `nats-{{projectVersion}}-javadoc.jar`
- **POM**: `nats-{{projectVersion}}.pom`

### Signatures

All artifacts are signed with GPG:
- `*.asc` - GPG signatures for all artifacts

---

## 📝 Changelog

{{changelog}}

---

## ✍️ Code Signing

All artifacts are signed with GPG. You can verify signatures using:

```bash
gpg --verify nats-{{projectVersion}}.jar.asc nats-{{projectVersion}}.jar
```

All artifacts are also available in Maven Central alongside their signatures.
