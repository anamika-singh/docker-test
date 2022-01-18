# tomcat-test

## Instructions

> Clone this git repo to your local workspace and follow the below\
> Note: Steps 2, 3 & 4 should be inside the Dockerfile

1. Create a new branch (Git). branch name should be your `first name`
2. Create a folder under /usr/local/tomcat/webapps called `ROOT`
3. Create an index.html file with a simple html h1 with `Hello World` inside
4. Copy the index.html to the `/usr/local/tomcat/webapps/ROOT` folder
5. Build the docker image
6. Run the docker container from the image you have created, expose it locally to port `3111`
7. Browse to http://localhost:3111 and verify you are able to get the `Hello World`
8. Commit your changes locally to your newely created branch
    * You won't be able to push the changes, have them commited locally only

### Please send screenshots of the following:

* content of the `Dockerfile`
* content of `index.html`
* git commands that you have been using
* docker commands that you have been using
* Screenshot of the response *(can be browser or curl response)*
