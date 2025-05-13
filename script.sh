# Step 1 - Installing dependencies
echo "Updating packages..."
sudo apt update
echo "Installing dependencies..."
sudo apt install -y git curl

# Step 2 - Installing Docker using convenience script
echo "Installing Docker using convenience script..."
sudo curl -fsSL https://get.docker.com -o /opt/get-docker.sh
sudo sh /opt/get-docker.sh