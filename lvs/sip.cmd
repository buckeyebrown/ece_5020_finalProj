sip -V -cgnd 3 -s -o -sub 2 -cp PC,allGate,RX -n 2.4 -i 0,2.401 	-b RX,sti -t M1,K1,M2,M3,M4,M5,MT,QT,HT,AM -j 0.18 -Maxw 2.7 -p 	PC,key 0,2.4 - PC.sip
sip -V -cgnd 3 -s -o -sub 2 -mlc PC -n 2 -i 0,2.001 -b PC,RX,sti 	-t K1,M2,M3,M4,M5,MT,QT,HT,AM -j 0.24 -Maxw 3.6 -p M1,key 0,2 - 	M1.sip
sip -V -cgnd 3 -s -o -sub 2 -mlc PC,M1 -n 3.87 -i 0,3.871 -b 	M1,PC,RX,sti -t M2,M3,M4,M5,MT,QT,HT,AM -j 5 -Maxw 11.61 -p K1,key 	0,3.87 - K1.sip
sip -V -cgnd 3 -s -o -sub 2 -mlc M1,K1 -n 2.8 -i 0,2.801 -b 	K1,M1,PC,RX,sti -t M3,M4,M5,MT,QT,HT,AM -j 0.28 -Maxw 4.2 -p M2,key 	0,2.8 - M2.sip
sip -V -cgnd 3 -s -o -sub 2 -mlc M2,M3 -n 2.8 -i 0,2.801 -b 	M3,M2,K1,M1,PC,RX,sti -t M5,MT,QT,HT,AM -j 0.28 -Maxw 4.2 -p M4,key 	0,2.8 - M4.sip
sip -V -cgnd 3 -s -o -sub 2 -mlc M3,M4 -n 4.2 -i 0,4.201 -b 	M4,M3,M2,K1,M1,PC,RX,sti -t MT,QT,HT,AM -j 0.28 -Maxw 4.2 -p M5,key 	0,4.2 - M5.sip
sip -V -cgnd 3 -s -o -sub 2 -mlc M4,M5 -n 4.2 -i 0,4.201 -b 	M5,M4,M3,M2,K1,M1,PC,RX,sti -t QT,HT,AM -j 0.28 -Maxw 4.2 -p MT,key 	0,4.2 - MT.sip
sip -V -cgnd 3 -s -o -sub 2 -mlc M5,MT -n 19.506 -i 0,19.507 -b 	MT,M5,M4,M3,M2,K1,M1,PC,RX,sti -t HT,AM -j 4 -Maxw 58.518 -p QT,key 	0,19.506 - QT.sip
sip -V -cgnd 3 -s -o -sub 2 -mlc M5,MT,QT -n 20.592 -i 0,20.593 	-b QT,MT,M5,M4,M3,M2,K1,M1,PC,RX,sti -t AM -j 4 -Maxw 60 -p HT,key 	0,20.592 - HT.sip
sip -V -cgnd 3 -s -o -sub 2 -mlc M5,MT,QT,HT -n 28 -i 0,28.001 -b 	HT,QT,MT,M5,M4,M3,M2,K1,M1,PC,RX,sti -j 2 -Maxw 30 -p AM,key 0,28 - 	AM.sip
sip -V -cgnd 3 -s -o -sub 2 -mlc K1,M2 -n 2.8 -i 0,2.801 -b 	M2,K1,M1,PC,RX,sti -t M4,M5,MT,QT,HT,AM -j 0.28 -Maxw 4.2 -p M3,key 	0,2.8 - M3.sip
sip -V -s -cgnd 3 -sub 2 -L3A -h -b 	QT,MT,M5,M4,M3,M2,K1,M1,PC,RX,sti -Maxw 60 -p HT,key,AM,key 0,28,0 - 	HT_AM.sip
sip -V -s -cgnd 3 -sub 2 -L3A -h -b 	MT,M5,M4,M3,M2,K1,M1,PC,RX,sti -Maxw 58.518 -p QT,key,AM,key 0,28,0 - 	QT_AM.sip
sip -V -s -cgnd 3 -sub 2 -h -b MT,M5,M4,M3,M2,K1,M1,PC,RX,sti -t 	AM -Maxw 60 -p QT,key,HT,key 0,20.592,0 - QT_HT.sip
sip -V -s -cgnd 3 -sub 2 -L3A -h -b M5,M4,M3,M2,K1,M1,PC,RX,sti 	-k QT:0,HT:0 -Maxw 30 -p MT,key,AM,key 0,28,0 - MT_AM.sip
sip -V -s -cgnd 3 -sub 2 -h -b M5,M4,M3,M2,K1,M1,PC,RX,sti -t AM 	-Maxw 60 -p MT,key,HT,key 0,20.592,0 - MT_HT.sip
sip -V -s -cgnd 3 -sub 2 -h -b M5,M4,M3,M2,K1,M1,PC,RX,sti -t 	HT,AM -Maxw 58.518 -p MT,key,QT,key 0,19.506,0 - MT_QT.sip
sip -V -s -cgnd 3 -sub 2 -L3A -h -R AM -b 	M4,M3,M2,K1,M1,PC,RX,sti -k MT:0,QT:0,HT:0 -Maxw 30 -p M5,key,AM,key 	0,28,0 - M5_AM.sip
sip -V -s -cgnd 3 -sub 2 -h -R HT -b M4,M3,M2,K1,M1,PC,RX,sti -t 	AM -k MT:0,QT:0 -Maxw 60 -p M5,key,HT,key 0,20.592,0 - M5_HT.sip
sip -V -s -cgnd 3 -sub 2 -h -R QT -b M4,M3,M2,K1,M1,PC,RX,sti -t 	HT,AM -Maxw 58.518 -p M5,key,QT,key 0,19.506,0 - M5_QT.sip
sip -V -s -cgnd 3 -sub 2 -h -b M4,M3,M2,K1,M1,PC,RX,sti -t 	QT,HT,AM -Maxw 4.2 -p M5,key,MT,key 0,4.2,0 - M5_MT.sip
sip -V -s -cgnd 3 -sub 2 -L3A -h -R MT -b M3,M2,K1,M1,PC,RX,sti 	-t QT,HT,AM -Maxw 4.2 -p M4,key,MT,key 0,4.2,0 - M4_MT.sip
sip -V -s -cgnd 3 -sub 2 -h -b M3,M2,K1,M1,PC,RX,sti -t 	MT,QT,HT,AM -Maxw 4.2 -p M4,key,M5,key 0,4.2,0 - M4_M5.sip
sip -V -s -cgnd 3 -sub 2 -L3A -h -R M5 -b M2,K1,M1,PC,RX,sti -t 	MT,QT,HT,AM -Maxw 4.2 -p M3:M3_cut,key,M5,key 0,4.2,0 - M3_M5.sip
sip -V -s -cgnd 3 -sub 2 -h -b M2,K1,M1,PC,RX,sti -t 	M5,MT,QT,HT,AM -Maxw 4.2 -p M3:M3_cut,key,M4,key 0,2.8,0 - M3_M4.sip
sip -V -s -cgnd 3 -sub 2 -L3A -h -R M4 -b K1,M1,PC,RX,sti -t 	M5,MT,QT,HT,AM -k M3:0.48 -Maxw 4.2 -p M2,key,M4,key 0,2.8,0 - 	M2_M4.sip
sip -V -s -cgnd 3 -sub 2 -h -b K1,M1,PC,RX,sti -t 	M4,M5,MT,QT,HT,AM -Maxw 4.2 -p M2,key,M3:M3_cut,key 0,2.8,0 - 	M2_M3.sip
sip -V -s -cgnd 3 -sub 2 -L3A -h -R M3 -b M1,PC,RX,sti -t 	M4,M5,MT,QT,HT,AM -Maxw 11.61 -p K1,key,M3:M3_cut,key 0,3.87,0 - 	K1_M3.sip
sip -V -s -cgnd 3 -sub 2 -h -b M1,PC,RX,sti -t 	M3,M4,M5,MT,QT,HT,AM -Maxw 11.61 -p K1,key,M2,key 0,3.87,0 - 	K1_M2.sip
sip -V -s -cgnd 3 -sub 2 -L3A -h -R M2 -b PC,RX,sti -t 	M3,M4,M5,MT,QT,HT,AM -Maxw 4.2 -p M1,key,M2,key 0,2.8,0 - M1_M2.sip
sip -V -s -cgnd 3 -sub 2 -h -b PC,RX,sti -t 	M2,M3,M4,M5,MT,QT,HT,AM -Maxw 11.61 -p M1,key,K1,key 0,3.87,0 - 	M1_K1.sip
sip -V -s -cgnd 3 -sub 2 -L3A -h -R K1 -b RX,sti -t 	M2,M3,M4,M5,MT,QT,HT,AM -Maxw 11.61 -p PC,key,K1,key 0,3.87,0 - 	PC_K1.sip
sip -V -s -cgnd 3 -sub 2 -h -R M1,PC -b RX,sti -t 	K1,M2,M3,M4,M5,MT,QT,HT,AM -Maxw 3.6 -p PC,key,M1,key 0,2.4,0 - 	PC_M1.sip
sw3d -V -cgnd 3 -sub 2 -b QT,MT,M5,M4,M3,M2,K1,M1,PC,RX,sti -p 	HT,AM - HT_AM.sw3d
sw3d -V -cgnd 3 -sub 2 -b MT,M5,M4,M3,M2,K1,M1,PC,RX,sti -t AM -p 	QT,HT - QT_HT.sw3d
sw3d -V -cgnd 3 -sub 2 -b M5,M4,M3,M2,K1,M1,PC,RX,sti -t HT,AM -p 	MT,QT - MT_QT.sw3d
sw3d -V -cgnd 3 -sub 2 -b M4,M3,M2,K1,M1,PC,RX,sti -t QT,HT,AM -p 	M5,MT - M5_MT.sw3d
sw3d -V -cgnd 3 -sub 2 -b M3,M2,K1,M1,PC,RX,sti -t MT,QT,HT,AM -p 	M4,M5 - M4_M5.sw3d
sw3d -V -cgnd 3 -sub 2 -b M2,K1,M1,PC,RX,sti -t M5,MT,QT,HT,AM -p 	M3:M3_cut,M4 - M3_M4.sw3d
sw3d -V -cgnd 3 -sub 2 -b K1,M1,PC,RX,sti -t M4,M5,MT,QT,HT,AM -p 	M2,M3:M3_cut - M2_M3.sw3d
sw3d -V -cgnd 3 -sub 2 -b M1,PC,RX,sti -t M3,M4,M5,MT,QT,HT,AM -p 	K1,M2 - K1_M2.sw3d
sw3d -V -cgnd 3 -sub 2 -b PC,RX,sti -t M2,M3,M4,M5,MT,QT,HT,AM -p 	M1,K1 - M1_K1.sw3d
sw3d -V -cgnd 3 -sub 2 -b RX,sti -t K1,M2,M3,M4,M5,MT,QT,HT,AM -p 	PC,M1 - PC_M1.sw3d
