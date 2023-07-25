# Step 1: specify the parent image for the new image
FROM node:20.5.0-alpine3.18

# Step 2: render the file available
COPY ./compute.js .

# Step 3: set Environment variable
ENV diameter=14.0

# Step 4: run the command
CMD node compute.js
