export CONVOX_RACK=$INPUT_RACK

echo "Running command on the application."
convox resources export $INPUT_RESOURCEd -a $INPUT_APP -r $INPUT_RACK > "log-`date '+%Y-%m-%d-%H-%M-%S'`.sql"
