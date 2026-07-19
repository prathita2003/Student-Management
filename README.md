# Student Management System

[Insert Image 1 – Project Banner]

![Java](https://img.shields.io/badge/Java-21-orange?style=for-the-badge)
![Spring Boot](https://img.shields.io/badge/Spring_Boot-3.2-green?style=for-the-badge)
![Spring Security](https://img.shields.io/badge/Spring_Security-6-success?style=for-the-badge)
![Spring Data JPA](https://img.shields.io/badge/Spring_Data_JPA-blue?style=for-the-badge)
![Thymeleaf](https://img.shields.io/badge/Thymeleaf-3.1-darkgreen?style=for-the-badge)
![H2 Database](https://img.shields.io/badge/H2_Database-Embedded-blueviolet?style=for-the-badge)
![Maven](https://img.shields.io/badge/Maven-Build-red?style=for-the-badge)

A secure **Spring Boot MVC** web application for managing students, faculty, and administrators through role-based authentication and authorization. Built using **Spring Boot**, **Spring Security**, **Spring Data JPA**, **Thymeleaf**, and an **H2 File Database**, the application follows a layered MVC architecture to provide a secure and scalable academic management platform.

---

## Overview

The Student Management System streamlines academic administration by providing dedicated dashboards for administrators, faculty members, and students. The application implements secure authentication using Spring Security and restricts access based on user roles.

Following the MVC (Model–View–Controller) design pattern, the project separates presentation, business logic, and persistence layers to improve maintainability and scalability.

---

## Features

- Secure authentication using Spring Security
- Role-Based Access Control (Admin, Faculty, Student)
- Administrator dashboard
- Faculty dashboard
- Student dashboard
- Student management
- BCrypt password encryption
- Persistent H2 File Database
- Server-side rendering with Thymeleaf
- Layered MVC architecture

---

## Technology Stack

| Category | Technologies |
|-----------|--------------|
| Language | Java 21 |
| Framework | Spring Boot 3.2 |
| Security | Spring Security |
| ORM | Spring Data JPA (Hibernate) |
| Frontend | Thymeleaf, HTML, CSS |
| Database | H2 File Database |
| Build Tool | Maven |

---

## System Architecture

[Insert Image 2 – System Architecture]

**Figure 1 – High-level architecture of the application.**

The application follows a layered architecture where HTTP requests are handled by Spring MVC controllers, processed by the service layer, persisted through Spring Data JPA repositories, and stored in the H2 file database.

---

## Authentication & Authorization

[Insert Image 3 – Authentication Flow]

**Figure 2 – Authentication and role-based authorization workflow.**

Spring Security authenticates users and redirects them to dashboards based on their assigned roles.

Supported roles:

- Administrator
- Faculty
- Student

Each role is granted access only to authorized resources.

---

## Project Structure

```text
src
├── main
│   ├── java
│   │   ├── config
│   │   ├── controller
│   │   ├── model
│   │   ├── repository
│   │   ├── service
│   │   └── StudentManagementApplication.java
│   │
│   └── resources
│       ├── templates
│       ├── static
│       └── application.properties
│
└── test
```

| Folder | Description |
|----------|-------------|
| controller | Handles incoming HTTP requests |
| service | Contains business logic |
| repository | Data access layer using Spring Data JPA |
| model | Entity classes |
| config | Security and application configuration |
| templates | Thymeleaf HTML pages |
| static | CSS, JavaScript and image resources |

---

## Installation

### Clone the Repository

```bash
git clone https://github.com/prathita2003/Student-Management-System.git
```

```bash
cd Student-Management-System
```

---

## Build the Project

```bash
mvn clean install
```

---

## Run the Application

Using Maven:

```bash
mvn spring-boot:run
```

or

```bash
mvnw.cmd spring-boot:run
```

Open the application:

```
http://localhost:8080/login
```

---

## Default Login Credentials

The application initializes the following users during startup.

| Role | Username | Password |
|------|----------|----------|
| Administrator | admin | admin123 |
| Faculty | faculty | fac123 |
| Student | student | std123 |

---

## Database

The application uses a persistent **H2 File Database**.

**Database Location**

```
data/studentdb.mv.db
```

**H2 Console**

```
http://localhost:8080/h2-console
```

**JDBC URL**

```
jdbc:h2:file:./data/studentdb
```

**Username**

```
sa
```

**Password**

```
(blank)
```

---

## Request Flow

```text
Browser
     │
     ▼
Spring MVC Controller
     │
     ▼
Service Layer
     │
     ▼
Spring Data JPA Repository
     │
     ▼
H2 File Database
```

---

## Application Screenshots

### Login Page

[Insert Image 4 – Login Page]

**Figure 3 – Secure login page.**

---

### Administrator Dashboard

[Insert Image 5 – Administrator Dashboard]

**Figure 4 – Administrator dashboard after successful authentication.**

---

### Student Dashboard

[Insert Image 6 – Student Dashboard]

**Figure 5 – Student dashboard.**

---

### Faculty Dashboard

[Insert Image 7 – Faculty Dashboard]

**Figure 6 – Faculty dashboard.**

---

### H2 Database Console

[Insert Image 8 – H2 Database Console]

**Figure 7 – H2 database console connected to the application database.**

---

### Project Structure

[Insert Image 9 – Project Structure]

**Figure 8 – Project directory organization.**

---

## Future Enhancements

- PostgreSQL/MySQL support
- REST API integration
- Student attendance management
- Grade management system
- Email notifications
- Profile management
- Docker support
- Unit and Integration Testing
- Cloud deployment (Render, Railway, AWS)

---

## Author

**Prathita Kumar Madhusudhana**

- GitHub: https://github.com/prathita2003
- LinkedIn: https://www.linkedin.com/in/prathita-kumar-madhusudhana/

---

If you found this project useful, consider giving it a **star** on GitHub.
