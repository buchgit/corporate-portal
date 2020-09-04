[![Codacy Badge](https://app.codacy.com/project/badge/Grade/d1a6f6d0b4404f32bd59394074a3c1b6)](https://www.codacy.com/manual/javawebinar/topjava)
[![Build Status](https://travis-ci.org/JavaWebinar/topjava.svg?branch=master)](https://travis-ci.org/JavaWebinar/topjava)

Corporate portal project
===============================

- [Stack](#stack)
- [Project description](#description)
- [Plan](#plan)
- [Current tasks](#tasks)
- [Demo](#demo)

### Stack
- Maven/ Spring Framework (MVC, DataJpa, Security, Test) / JUnit 5/ JPA(Hibernate)/ Jackson / Angular / PostgreSQL / Hsqldb

### Description
- A corporate portal: chat, messenger, task manager, crm.

### Plan
create:
- chat
- messenger
- task manager
- crm

### Current tasks 
* write sql script for init tables
* write sql script for populate tables with test data
* user API (mapping, curl)
* admin API  (mapping, curl)
* create model, repository, service, controller for:
   * User
        - first name (string)
        - last name (string)
        - roles (enum)
        - blocked (boolean)
        - registered (date)
        - email (string)
   - Message
        - text (string)
        - date (date,time)
        - delivered (boolean)
        - ...
        - task (task)
   - Room
        - name (string)
        - private (boolean)
        - ...
   - Task
        - parent (task)
        - producer (user)
        - consumer (user)
        - message (message)
        - creationDate (date,time)
        - executionDate (date,time)
        - done (boolean)
   
   - Roles (enum)
        - user
        - admin
        - client
        - ...
    
### Demo
- ...

