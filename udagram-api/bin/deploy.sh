eb init --region us-east-1 udagram-api --platform Node.js 16 running on 64bit Amazon Linux 2
eb use udagram-api-dev
eb deploy udagram-api-dev
eb setenv JWT_SECRET=$JWT_SECRET POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_HOST=$POSTGRES_HOST PORT=$PORT