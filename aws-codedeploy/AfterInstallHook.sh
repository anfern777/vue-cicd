source /home/ec2-user/.bash_profile
set -e # stops the script execution in an event of an error
cd /home/ec2-user/front
rm -rf dist
rm -rf node_modules
npm ci
npm run build
sudo cp -R dist/ /usr/src/front