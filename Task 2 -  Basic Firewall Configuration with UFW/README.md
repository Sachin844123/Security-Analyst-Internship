Task 2: Basic Firewall Configuration with UFW

Objective:
Set up a basic firewall using UFW (Uncomplicated Firewall) on a Linux system.

Steps Performed:

Installed UFW using sudo apt install ufw.

Allowed SSH connections (port 22) using sudo ufw allow ssh.

Denied HTTP connections (port 80) using sudo ufw deny http.

Enabled UFW with sudo ufw enable.

Verified firewall rules using sudo ufw status verbose.

UFW Configuration Explanation:

Allow SSH (port 22):

sudo ufw allow ssh


Ensures remote management via SSH is possible.

Deny HTTP (port 80):

sudo ufw deny http


Blocks incoming HTTP traffic to reduce exposure.

Enable UFW:

sudo ufw enable


Activates the firewall so rules take effect immediately.

Verify rules:

sudo ufw status verbose


Displays the active rules, showing which ports are allowed or denied.

Active Rules Example:

Status: active

To                         Action      From
--                         ------      ----
22/tcp                     ALLOW       Anywhere
80/tcp                     DENY        Anywhere
22/tcp (v6)                ALLOW       Anywhere (v6)
80/tcp (v6)                DENY        Anywhere (v6)