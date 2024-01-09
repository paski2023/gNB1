sudo docker stop gnb
sudo docker rm gnb

sudo docker build --no-cache -f Dockerfile -t gnb_e2sm_emu:mrn_base .
sudo docker run -dit --name gnb --net=host gnb_e2sm_emu:mrn_base
sudo docker exec -it gnb bash
