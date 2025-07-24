rsync --inplace -avz --no-perms --no-group --numeric-ids --progress /mnt/storage/everquest_thj/*.ini .
git add .
git commit -sm "Updating Configs"