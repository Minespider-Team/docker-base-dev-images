[![Build Status](http://drone.staging.minespider.com/api/badges/minespider/sdk.core.minespider.com/status.svg?ref=refs/heads/master)](http://drone.staging.minespider.com/minespider/sdk.core.minespider.com)

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/Minespider-Team/docker-base-dev-images">
    <img src="docs/images/logo.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">DOCKER BASE DEVELOPMENT IMAGES</h3>

  <p align="center">
    Handles base images for develop enviroment to support Minespider libraries application needs like tests, mult-staging builds, etc..
    <br />
    <a href="https://hub.docker.com/hugoseabra/minespider-base-dev-images"><strong>Dockerhub »</strong></a>
  </p>
</p>

<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
* [Getting Started](#getting-started)
* [Usage](#usage)
* [Prerequisites](#prerequisites)
  * [Prerequisites](#prerequisites)
  * [Environment Variables](#environment-variables)
  * [Installation](#installation)
  * [Dependencies](#dependencies)
* [Contact](#contact)

## About the Project

This project was created to manage and publish generic images to a public repository where **Minespider** pipelines and local enviroments may use to support:

* unit tests;
* e2e tests;
* build multi-staging needs;


## Getting Started

This projects handles different Dockerfiles with different focus.

You can clone the respository and check the root directories. Each directory has its own README.md file. Check them out.

### Prerequisites

Follow the links to find instruction of how to install the following softwares in your enviroment:

* [make](https://www.google.com/search?q=make+command+how+to+install&oq=make+command+how+to+install)
* [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
* [Git flow](https://github.com/nvie/gitflow/wiki/Installation)
* [Docker](https://www.docker.com/)

**IMPORTANT:** make commando will vary according to your operating system.

### Usage

Get into the desired directory, check the README file if the directory is the correct one you are looking for and:

* Update Dockerfile as you wish;
* Build the image:
```sh
make build
```
* Publish the image:
```sh
make publish
```

**IMPORTANT:** if you do not have permissions to publish the image in registry, reach the support.


<!-- CONTACT -->
## Contact

* It Minespider - tech@minespider.com

Project Link: [https://github.com/Minespider-Team/docker-base-dev-images](https://github.com/Minespider-Team/docker-base-dev-images)