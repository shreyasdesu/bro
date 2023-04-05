3a - 

- ipconfig
- ping ww.google.com
- netstat
- tracert ww.google.com

3b - 

- arp -a
- ipconfig
- arp -s ip mac
- arp -d

4 NMap -

- nmap [ww.google.com](http://ww.google.com/)
- nmap -sA -T4 [www.google.com](http://www.google.com/)
- nmap -p22,113,139 [www.google.com](http://www.google.com/)
- nmap -sF -T4 192.168.0.1
- nmap -sN -p 22 [www.google.com](http://www.google.com/)
- nmap -sX -T4 [www.google.com](http://www.google.com/)

5a -

 

- Open wireshark
- ping www.google.com
- search for icmp
