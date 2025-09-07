rsync --inplace -avz --no-perms --no-group --numeric-ids --progress /mnt/storage/everquest_thj/*.ini .
git add .
git commit -sm "Updating Configs"
git pull; git submodule update --remote; git push; git push --tags