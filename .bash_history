apt update 
wget -O - https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install terraform
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
ls
terraform -v
docker -v
main.tf
mkdir terraform
vi main.tf
terraform init
vi main.tf
terraform init
terraform plan
terraform apply
main.tf
vi main.tf
terraform init
terraform apply
echo "# terraform" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:Pramod271432/terraform.git
git push -u origin main
git remote add origin git@github.com:Pramod271432/terraform.git
git branch -M main
git push -u origin main
apt-get install git
ls
git init
git add .
git remote add origin git@github.com:your-username/your-repo.git
git remote add origin git@github.com:Pramod271432/terraform.git
git push -u origin main
git remote add origin git@github.com:Pramod271432/terraform.git
git branch -M main
git push -u origin main
ls
cd ..
echo "# terraform" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:Pramod271432/terraform.git
git push -u origin main
git remote add origin git@github.com:Pramod271432/terraform.git
git branch -M main
git push -u origin main
git remote remove origin
echo "# terraform" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:Pramod271432/terraform.git
git push -u origin main
