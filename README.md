# Udagram [![CircleCI](https://circleci.com/gh/khali70/udagram-aws/tree/master.svg?style=shield)](https://circleci.com/gh/khali70/udagram-aws/?branch=master)

<p>

FullStack app built with Angular, Nodejs, Express and Postgres, hosted on [AWS](https://aws.amazon.com/), and use [CircleCI](https://circleci.com/) as CI/CD.

</p>

## Table of content

- [Udagram](#udagram)
  - [Table of content](#table-of-content)
  - [Requirements](#requirements)
  - [Getting Started](#getting-started)
    - [Installation](#installation)
    - [Setup Environment](#setup-environment)
  - [Available scripts:](#available-scripts)
    - [installing](#installing)
    - [Testing](#testing)
    - [building](#building)
    - [deploying](#deploying)
  - [Built With](#built-with)
  - [License](#license)

## Requirements

> necessary AWS services needed for running the application:
>
> 1. In AWS, publicly available RDS database running Postgres.
> 2. In AWS, s3 bucket for hosting the uploaded files.

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- Elastick beanstalk CLI v3.14.13

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.
```

## [Preview Website](http://elasticbeanstalk-us-east-1-353722244575.s3-website-us-east-1.amazonaws.com/)

[![](docs/images/website.png)](http://elasticbeanstalk-us-east-1-353722244575.s3-website-us-east-1.amazonaws.com/)

## Getting Started

1. Clone this repo locally into the location of your choice.
1. Open a terminal and navigate to the root of the repo
1. follow the instructions in the installation step

### Installation

From the root of the repo, to install the node_modules run the following:

- `npm run backend:install`
- `npm run frontend:install`

> necessary AWS services needed for running the application:
>
> 1. In AWS, publicly available RDS database running Postgres.
> 2. In AWS, s3 bucket for hosting the uploaded files.

### Setup Environment

#### `udagram-api/.env`<!-- omit in toc -->

```bash
PORT=EXPRESS_PORT
DB_PORT=DATA_BASE_PORT

POSTGRES_HOST=POSTGRES_HOST
POSTGRES_USERNAME=POSTGRES_USERNAME
POSTGRES_PASSWORD=POSTGRES_PASSWORD
POSTGRES_DB=DATA_BASE_NAME
URL=Backend_Host_Name
JWT_SECRET=JWT_SECRET

AWS_REGION=AWS_REGION
AWS_PROFILE=AWS_PROFILE
AWS_BUCKET=AWS_BUCKET
```

## Available scripts:

### installing

1. `npm run install:front`
1. `npm run install:back`

### Testing

1. `npm run test:front`
1. `npm run test:back`

### building

1. `npm run build:front`
1. `npm run build:back`

### deploying

1. `npm run deploy:back`
1. `npm run deploy:front`

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework
