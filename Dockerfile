FROM hashicorp/terraform:light

# To hold the container open, override default entrypoint
ENTRYPOINT tail -f /dev/null
