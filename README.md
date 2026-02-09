# DevOps Project – Infrastructure as Code (IaC)


## Day 1:

- I developed the initial infrastructure using Terraform, provisioning AWS resources, including the creation of an S3 bucket to store the Terraform state and manage the infrastructure as code.

## Day 2:

- I implemented an automation pipeline using GitHub Actions to run Terraform in a controlled environment, integrating secure authentication with AWS and applying CI/CD best practices for infrastructure versioning, planning, and deployment.

## Day 3:

- I provisioned an Amazon ECR repository using Terraform, organizing the infrastructure into modules/directories and applying best practices such as image immutability, automatic vulnerability scanning, and standardized resource tagging. This step prepares the environment to securely store and version Docker images, integrating the infrastructure with an automated build and deployment workflow.

## Day 4

- I implemented the application orchestration and continuous delivery layer using Amazon EKS, Helm, and ArgoCD, adopting the GitOps model as the single source of truth.
I created a parameterized Helm Chart for the application, separating Kubernetes manifests (Deployment, Service, Ingress) from configurable values, enabling versioning, reuse, and maintainability.
I configured ArgoCD to perform automated application deployments directly from a Git repository, with continuous synchronization, self-healing, and resource pruning, ensuring consistency between the desired state (Git) and the actual cluster state.
I integrated external access to the application via AWS Application Load Balancer (ALB) using an Ingress Controller, preparing the environment for secure and scalable exposure of the application on Kubernetes.
