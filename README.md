# pssher
Stupid script to create pssh hosts file in bulk.

## Usage
  - Clone the repo 
```bash
git clone https://github.com/muppathimoonu/pssher.git
```
  - Put your server ip(s) / dns(s) in server.txt file
  - Change username(s) in the script
```bash
chmod +x pssher.sh
./pssher.sh
```
  - Done

## Example

```bash
pssh -i -h ~/.pssh_hosts_files uptime
```
