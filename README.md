# DevSecOps Sandbox - WebGoat

## Purpose

* This repo is used for practicing setting up various DevSecOps scanning tools for GitHub Action CI/CD pipeline.
* Most of the code here originated from OWASP WebGoat - Deliberately insecure Java Spring Web Application repository.
* See [Original README](./ORIGINAL_README.md) for the documentation on the WebGoat project.

## Work Done

1. CI/CD Pipeline for building the app, dockerizing it, provisioning Azure App Service and deploying it.
2. SonarCloud SAST testing. Approval gate, and link to report available in the CI workflow summary.
3. Docker Scout image vulnerability testing. Report is available in the CI workflow summary.
4. TFSec infrastructure vulnerability scanning. Results available in the CI workflow logs.
5. OWASP ZAP DAST scanning. Report is available as an artifact of CD workflow

