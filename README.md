# aspm
## ASPM fix for Atheros wifi

requires system-d to run script

### Instrunctions:

run lspci to find ID of wifi card

My ID is **01:00.0**

**01:00.0** Network controller: Qualcomm Atheros QCA6174 802.11ac Wireless Network Adapter (rev 32)

Edit disableAspm.sh replacing ID

run install.sh
