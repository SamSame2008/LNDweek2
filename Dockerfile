# Use a lightweight base image (e.g., Ubuntu)
FROM ubuntu:latest

# Copy your script into the container's root directory
COPY hello_world.sh /hello_world.sh

# Make the script executable inside the container
RUN chmod +x /hello_world.sh

# Set the command to run when the container starts
CMD ["/hello_world.sh"]
