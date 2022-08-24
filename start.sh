rm -f alist-linux-amd64
curl -L https://github.com/alist-org/alist/releases/latest/download/alist-linux-amd64.tar.gz -o alist.tar.gz
tar -zxvf alist.tar.gz
rm -f alist.tar.gz
chmod +x alist-linux-amd64
./alist-linux-amd64 -docker
