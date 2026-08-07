# Operators

Prefer mature operators (Strimzi, Zalando Postgres, ES operator, Redis operator) over hand-rolled StatefulSets when possible.

Checklist:

- CRD versioning and upgrade path
- Backup CR support
- Topology awareness
- Metrics endpoints
