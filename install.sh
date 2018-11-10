docker pull ganeshramr/ofs_smartcontract_accelerator:avenger

docker run -d -p 8090:8090 -e BLOCKCHAIN_SERVICE_URL=http://localhost:8090/blockchain -e PORT=8090 ganeshramr/ofs_smartcontract_accelerator:avenger