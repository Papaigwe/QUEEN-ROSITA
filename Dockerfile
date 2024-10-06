FROM quay.io/suhailtechinfo/suhail-v2
RUN git clone https://github.com/papaigwe/QUEEN-ROSITA /root/QUEEN-ROSITA
# RUN rm -rf /root/QUEEN-ROSITA/.git
WORKDIR /root/QUEEN-ROSITA
RUN npm install || yarn install
EXPOSE 8000
CMD ["npm","start" ]
