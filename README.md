# hostersecurity.github.io

## Abstract
How secure is your hosting provider? Who leads as a role model and who falls behind? Let's hack and find it out! The target of our project is to protect customers of most used hosting companies against hackers by unleashing security vulnerabilities and pushing those providers to fix them before being exploited. A result of the hackathon will be the hacker's cookbook (list of test cases), a security comparison of all tested hosters as well as a document with security best practices.

## What we want to do?
Select a list of popular hosting companies and benchmark them in terms of security from customers perspective - so who cares the most and best about securing clients webspaces & sites?
We create a cookbook to review the security of a hosting company
We create guidelines for better security of hosting products
We inform those hosters who fall behind about the issues we found and ask them to comment
We create a blog article about the results and promote the role models as well as include our guidelines / best practices as advice for hosters.

## Checklist
### General
#### Security protocols
* Are SSL certificates offered? 
* Are modern SSL versions supported?
* Is HTTP/2 supported?
#### Authentication & Password Security
* Are strong passwords enforced?
* Are passwords stored in cleartext or only hashed?
* Is MFA supported?
* Attack protection
* Is a WAF available?
* Is a WAF pre-configured and active by default?
#### Is a DDoS mitigation available?
* Is the DDoS mitigation available by default for all customers on the hosting platform?
#### Vulnerability detection
* Is a vulnerability scanner on website level available?
* Is malware detected automatically?
### CMS installations
* Are file permissions set properly?
* Are random table prefixes used?
* Are strong passwords enforced?
* Is MFA supported?
### Security issues
* Is it possible to access a foreign webspace by having normal customer permissions? 
   * Situation: you order a contract and retrieve access of another customers webspace
   * Issue 1: Reading files possible (e.g. wp-config.php)
   * Issue 2: Writing files possible (change index.html / index.php)
   * Hints: check for availability of Apache modules like mod_perl, mod_php, etc.
* Are there possibilities to easily DoS the hosting platform without having a bot net?

[See the full checklist](checklist.md)
