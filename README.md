# aspm
## ASPM fix for Atheros wifi

requires system-d to run script


### the issue

[ 1532.694994] pcieport 0000:00:1c.0: AER: Correctable error message received from 0000:01:00.0
[ 1532.695084] ath10k_pci 0000:01:00.0: PCIe Bus Error: severity=Correctable, type=Physical Layer, (Receiver ID)
[ 1532.695092] ath10k_pci 0000:01:00.0:   device [168c:003e] error status/mask=00000081/00006000
[ 1532.695101] ath10k_pci 0000:01:00.0:    [ 0] RxErr                  (First)
[ 1532.695109] ath10k_pci 0000:01:00.0:    [ 7] BadDLLP  

### Instrunctions:

run lspci to find ID of wifi card

My ID is **01:00.0**

**01:00.0** Network controller: Qualcomm Atheros QCA6174 802.11ac Wireless Network Adapter (rev 32)

Edit disableAspm.sh replacing ID

run install.sh as root
