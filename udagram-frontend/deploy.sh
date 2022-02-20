cd www
aws s3 cp --recursive --acl public-read . s3://elasticbeanstalk-us-east-1-353722244575/
cd ..