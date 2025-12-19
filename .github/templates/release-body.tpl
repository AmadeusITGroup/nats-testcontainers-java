# 🚀 Release {{projectVersion}}

{{projectLongDescription}}

---

## 🏗️ Build Information

- **Build Timestamp**: {{timestamp}}
- **Git Commit**: {{commitShortHash}}
- **Workflow Run**: {{#Env.GITHUB_RUN_NUMBER}}[#{{Env.GITHUB_RUN_NUMBER}}]({{repoUrl}}/actions/runs/{{Env.GITHUB_RUN_NUMBER}}){{/Env.GITHUB_RUN_NUMBER}}{{^Env.GITHUB_RUN_NUMBER}}N/A{{/Env.GITHUB_RUN_NUMBER}}
- **Java Version**: {{projectJavaVersion}}

## 🏗️ Build Environment

- **OS**: {{#Env.RUNNER_OS}}{{Env.RUNNER_OS}}{{/Env.RUNNER_OS}}{{^Env.RUNNER_OS}}ubuntu-latest{{/Env.RUNNER_OS}}
- **Build Actor**: {{#Env.GITHUB_ACTOR}}{{Env.GITHUB_ACTOR}}{{/Env.GITHUB_ACTOR}}{{^Env.GITHUB_ACTOR}}N/A{{/Env.GITHUB_ACTOR}}
- **Repository**: {{repoUrl}}
- **Event**: {{#Env.GITHUB_EVENT_NAME}}{{Env.GITHUB_EVENT_NAME}}{{/Env.GITHUB_EVENT_NAME}}{{^Env.GITHUB_EVENT_NAME}}release{{/Env.GITHUB_EVENT_NAME}}

---

## 📦 Maven Central

- **Coordinates**: `io.github.amadeusitgroup.testcontainers:nats-testcontainers-java:{{projectVersion}}`
- **Artifact**: https://central.sonatype.com/artifact/io.github.amadeusitgroup.testcontainers/nats-testcontainers-java/{{projectVersion}}

---

## 📦 Release Artifacts

### Main Artifacts

- **JAR**: `nats-testcontainers-java-{{projectVersion}}.jar`
- **Sources**: `nats-testcontainers-java-{{projectVersion}}-sources.jar`
- **Javadoc**: `nats-testcontainers-java-{{projectVersion}}-javadoc.jar`
- **POM**: `nats-testcontainers-java-{{projectVersion}}.pom`

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
gpg --verify nats-testcontainers-java-{{projectVersion}}.jar.asc nats-testcontainers-java-{{projectVersion}}.jar
```

All artifacts are also available in Maven Central alongside their signatures.
