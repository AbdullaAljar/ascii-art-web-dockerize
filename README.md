# ASCII Art Web Dockerize

This project facilitates the deployment of the ASCII Art Web application within a Docker container.


## Build Instructions

To build the Docker image, use the following commands:

```bash
docker build -t <name_of_the_image> .
```

Replace <name_of_the_image> with your desired image name.
Run the Container

Execute the following command to run the container:

```bash
docker run -p 127.0.0.1:8080:8080 --detach --name <container_name> <image_name>
```

Replace `<container_name>` and `<image_name>` with your preferred container and image name.

Visit [localhost:8080](http://localhost:8080) in your web browser to access the site.

## Accessing the Container

If you need to enter the container for any reason, use the following command:

```bash
docker exec -it <container_name> /bin/bash
```

Replace `<container_name>` with the name you assigned in your container build. This command will provide an interactive bash session within the container.

Feel free to use any names for the container and image that are **not in use**.

# Notes

if you're running this program on your personal computer, you might need to include `sudo` before the docker commands to have required privileges
