Why Terraform Cloud in CI/CD?

CI runners are ephemeral. Without a remote backend, every run starts with no state and risks overwriting resources. Terraform Cloud stores the state centrally, locks it during runs, and ensures all team members and CI jobs use the same source of truth.
