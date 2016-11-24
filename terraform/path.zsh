# set our terraform path
export TERRAFORM_PATH="/opt/terraform"
if [ -d "$TERRAFORM_PATH" ]; then
    export PATH=$PATH:$TERRAFORM_PATH
fi
