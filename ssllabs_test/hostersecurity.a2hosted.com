{
  "host": "hostersecurity.a2hosted.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "READY",
  "startTime": 1553446677133,
  "testTime": 1553446684845,
  "engineVersion": "1.33.1",
  "criteriaVersion": "2009p",
  "cacheExpiryTime": 1553447284845,
  "certHostnames": [
    "webdisk.visitallover.com",
    "www.visitallover.com",
    "webmail.visitallover.com",
    "cpanel.visitallover.com",
    "autodiscover.visitallover.com",
    "mail.visitallover.com",
    "visitallover.com"
  ],
  "endpoints": [
    {
      "ipAddress": "68.66.248.11",
      "serverName": "nl1-ss10.a2hosting.com",
      "statusMessage": "Certificate not valid for domain name",
      "duration": 7525,
      "delegation": 1
    }
  ]
}