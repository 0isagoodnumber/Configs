wget https://go.dev/dl/go1.17.6.linux-amd64.tar.gz
sudo tar -xvf go1.17.6.linux-amd64.tar.gz
sudo mv go /usr/local
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
echo 'export GOROOT=/usr/local/go' >> ~/.bashrc
echo 'export GOPATH=$HOME/go'   >> ~/.bashrc
echo 'export PATH=$GOPATH/bin:$GOROOT/bin:$PATH' >> ~/.bashrc
rm -r go1.17.6.linux-amd64.tar.gz

sleep 2

source ~/.bashrc
