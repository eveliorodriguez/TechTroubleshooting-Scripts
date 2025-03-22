@echo off
echo This is a basic Batch script that performs a normal ping 4 times to an IP address (Google’s DNS: 8.8.8.8).

echo bytes: size of the ICMP (Internet Control Message Protocol) echo request or reply packet being sent.
echo time: represents how long it takes in milliseconds for the packet to travel from your computer to the target and back, lower = better
echo TTL: number of hops (routers) the packet can make before being discarded. Higher TTL = shorter travel distance
echo Packets: shows how many packets (small units of data) were sent and how many were successfully received over a network

echo Conclusion: If packet loss is high, that usually means: A poor connection. Network congestion. Firewall or security settings blocking ICMP requests.

echo This command also works in Powershell. No additional syntax required.

ping 8.8.8.8
pause
