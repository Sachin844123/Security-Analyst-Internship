# Task 8: Capture Network Traffic with Wireshark

## Objective
Capture and analyze network traffic using Wireshark, focusing on HTTP traffic.

## Tools Used
- Wireshark

## Steps Taken
1. Installed Wireshark on my system.
2. Started packet capture on the active network interface (Wi-Fi/Ethernet).
3. Filtered HTTP traffic using the filter `http`.
4. Analyzed the captured HTTP packets, focusing on requests, responses, and headers.
5. Saved the capture as `wireshark_capture.pcap`.

## Sample Packet Analysis
| Source IP      | Destination IP | HTTP Method | Host              | Response Code | Summary                                   |
|----------------|----------------|------------|-----------------|---------------|-------------------------------------------|
| 192.168.1.2    | 172.217.16.14  | GET        | www.google.com   | 200 OK        | Accessed Google's homepage successfully. |
| 192.168.1.2    | 104.18.36.11   | GET        | www.cloudflare.com | 200 OK      | Loaded cloud resources for a webpage.    |

## Observations
- Multiple HTTP GET requests were captured while browsing websites.
- Most responses returned **200 OK**, indicating successful page loads.
- Packet headers reveal detailed information about requests, responses, and resource access.

## Conclusion
This capture demonstrates how network traffic can be monitored and analyzed using Wireshark. HTTP requests and responses provide insights into how web browsers interact with servers over the network.
