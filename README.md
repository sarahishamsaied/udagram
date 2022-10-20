# Udagram Udacity Full-Stack Deployment

## Installation

Provision the necessary AWS services needed for running the application:

1 - In AWS, create a publicly available RDS database running Postgres.

2 - In AWS, create a s3 bucket for hosting the uploaded files.

3 - Export the ENV variables needed or use a package like dotnev/.

4 - From the root of the repo, navigate udagram-api folder cd udagram/udagram-api

    1 - to install the node_modules npm install. 
  
    2 - After installation, the api in dev mode with npm run dev.
  
    3 - Without closing the terminal in step 1, navigate to the udagram-frontend cd udagram/udagram-frontend 
  
    4 - run npm i
    
    5 - After installation, start the api in dev mode with npm run start
    
   
 ## CircleCi  [![CircleCI](https://circleci.com/gh/sarahishamsaied/udagram.svg?style=svg)](https://circleci.com/gh/sarahishamsaied/udagram)
- [CircleCi](https://app.circleci.com/pipelines/github/sarahishamsaied/udagram/5/workflows/03e30959-ac8f-494d-8957-0bebc54b6e76/jobs/6)
## Backend Depolyed Api
- [backend api](http://udagram-api-dev.eba-ypi5tsnc.us-east-1.elasticbeanstalk.com)
## Frontend Deployed Api
- [frontend](http://sarahs-udagram-bucket.s3-website-us-east-1.amazonaws.com/)

## Docs & Samples

- [Docs](https://github.com/sarahishamsaied/udagram/tree/main/docs)
