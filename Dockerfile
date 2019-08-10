FROM hashicorp/terraform:light

WORKDIR /project

# To hold the container open, override default entrypoint
ENTRYPOINT tail -f /dev/null
