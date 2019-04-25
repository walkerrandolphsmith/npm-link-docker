# npm link docker

Example of using npm link to quickly iterate on a locally developed npm package that is used by another locally developed package all while taking advantage of docker for development.

Docker will enable us to ensure consistent npm installs incuding binaries that may differ from OS to OS.
Npm link will allow changes in the shared package to automatically be availabe in our consuming package without publishing the shared package to the public registry or re installing packages in the consuming package.

docker-compose run consumer ./link.sh
docker-compose run consumer up

NOTE: This approach does not work for me at the moment.
