# wireshark-port-mirroring
3 ethernet headless port mirroring


## What's inside

* Debian server minimal
* Cockpit for headless management
* Wireshark
* Static IP on port ```10.1.10.111```
* Hostname : diagbox

## Code

```sh
sudo apt install git
git clone https://github.com/trifoil/wireshark-port-mirroring/.git
cd wireshark-port-mirroring
sudo chmod +x setup.sh
sudo sh setup.sh
```
