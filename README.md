## Dockerイメージのアップコマンド
- docker build -t stg-ecr .
- docker images
- docker tag stg-ecr:latest AWSアカウントID.dkr.ecr.ap-northeast-1.amazonaws.com/stg-ecr:latest
- aws ecr get-login-password --region ap-northeast-1 | docker login --username AWS --password-stdin AWSアカウントID.dkr.ecr.ap-northeast-1.amazonaws.com
- docker push AWSアカウントID.dkr.ecr.ap-northeast-1.amazonaws.com/stg-ecr:latest