## serverless
A docker image for running serverless commands.

### Commands
```sh
docker run -it --rm  -v "$PWD":/var backslash112/serverless create -t aws-nodejs -p my-sls-project
docker run -it --rm  -v "$PWD":/var backslash112/serverless package
docker run -it --rm -v "$PWD":/var -v ~/.aws:/root/.aws -v ~/.ssh:/root/.ssh backslash112/serverless deploy -v
```