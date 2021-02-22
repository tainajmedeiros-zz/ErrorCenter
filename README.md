<!-- PROJECT LOGO -->
<br />
<p align="center">
  <h3 align="center">Error Center</h3>

  <p align="center">
    REST API developed to monitor an error center.s!
    <br />
  </p>
</p>



<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

This API allows developers to centralize all error logs in one place, where they can monitor and make better decisions. In this project, we will implement a system to centralize application error records.

[![Swagger Screen Shot][swagger-complete-screenshot]]


The project architecture is formed by:
* Access endpoints that can be used by a front application
* Endpoints that will be used to write error logs to a relational database
* The API allows access only with a valid authentication token 

:smile:

### Created With

The project was created using the following conditions:
* [Java 8 or more]
* [Postgres]


<!-- GETTING STARTED -->
## Getting Started

Follows instructions for running the API.

### Installation

1. Clone the repo
   ```sh
   git clone https://github.com/tainajmedeiros/ErrorCenter.git
   ```
2. Show this help
   ```sh
   make help
   ```
3. Show Makefile
   ```sh
   make default
   ```
4. Build the .jar package
   ```sh
   make package-java
   ```
5. Run all project test
   ```sh
   make tests
   ```
6. Create the Error Center image
   ```sh
   make build-docker-image
   ```
7. Builds, (re)creates, starts, and attaches to containers for a service
   ```sh
   make run
   ```

If you need, see and execute all commands with
   ```JS
   make up
   ```

If you need, see the commands:
   ```JS
   make
   ```

[![Make Screen Shot][make-screenshot]]


<!-- USAGE EXAMPLES -->
## Usage

You have access to authentication endpoints, logs and users

_Auth Endpoints_
[![Swagger auth Screen Shot][swagger-auth-screenshot]]

_Log Endpoints_
[![Swagger log Screen Shot][swagger-log-screenshot]]

_User Endpoints_
[![Swagger user Screen Shot][swagger-user-screenshot]]

<!-- CONTACT -->
## Contact

Tainá Medeiros - [@taina_medeiros](https://twitter.com/taina_medeiros) - tainajmedeiros@gmail.com

LinkedIn: [/tainamedeiros](https://www.linkedin.com/in/tainamedeiros)

Project Link: [https://github.com/tainajmedeiros/ErrorCenter](https://github.com/tainajmedeiros/ErrorCenter)



<!-- MARKDOWN LINKS & IMAGES -->
[swagger-complete-screenshot]: images/swagger-complete.png
[swagger-auth-screenshot]: images/swagger-auth.png
[swagger-log-screenshot]: images/swagger-log.png
[swagger-user-screenshot]: images/swagger-user.png
[make-screenshot]: images/make.png
