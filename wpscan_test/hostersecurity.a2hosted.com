_______________________________________________________________
        __          _______   _____
        \ \        / /  __ \ / ____|
         \ \  /\  / /| |__) | (___   ___  __ _ _ __ ®
          \ \/  \/ / |  ___/ \___ \ / __|/ _` | '_ \
           \  /\  /  | |     ____) | (__| (_| | | | |
            \/  \/   |_|    |_____/ \___|\__,_|_| |_|

        WordPress Security Scanner by the WPScan Team
                       Version 3.4.5
          Sponsored by Sucuri - https://sucuri.net
      @_WPScan_, @ethicalhack3r, @erwan_lr, @_FireFart_
_______________________________________________________________

[32m[+][0m URL: https://hostersecurity.a2hosted.com/
[32m[+][0m Started: Sun Mar 24 17:08:06 2019

Interesting Finding(s):

[32m[+][0m https://hostersecurity.a2hosted.com/
 | Interesting Entries:
 |  - Server: Apache
 |  - X-Powered-By: PHP/7.0.33
 | Found By: Headers (Passive Detection)
 | Confidence: 100%

[32m[+][0m https://hostersecurity.a2hosted.com/robots.txt
 | Found By: Robots Txt (Aggressive Detection)
 | Confidence: 100%

[32m[+][0m https://hostersecurity.a2hosted.com/xmlrpc.php
 | Found By: Direct Access (Aggressive Detection)
 | Confidence: 100%
 | References:
 |  - http://codex.wordpress.org/XML-RPC_Pingback_API
 |  - https://www.rapid7.com/db/modules/auxiliary/scanner/http/wordpress_ghost_scanner
 |  - https://www.rapid7.com/db/modules/auxiliary/dos/http/wordpress_xmlrpc_dos
 |  - https://www.rapid7.com/db/modules/auxiliary/scanner/http/wordpress_xmlrpc_login
 |  - https://www.rapid7.com/db/modules/auxiliary/scanner/http/wordpress_pingback_access

[32m[+][0m https://hostersecurity.a2hosted.com/readme.html
 | Found By: Direct Access (Aggressive Detection)
 | Confidence: 100%

[32m[+][0m https://hostersecurity.a2hosted.com/wp-cron.php
 | Found By: Direct Access (Aggressive Detection)
 | Confidence: 60%
 | References:
 |  - https://www.iplocation.net/defend-wordpress-from-ddos
 |  - https://github.com/wpscanteam/wpscan/issues/1299

[32m[+][0m WordPress version 5.1.1 identified (Latest, released on 2019-03-13).
 | Detected By: Rss Generator (Passive Detection)
 |  - https://hostersecurity.a2hosted.com/feed/, <generator>https://wordpress.org/?v=5.1.1</generator>
 |  - https://hostersecurity.a2hosted.com/comments/feed/, <generator>https://wordpress.org/?v=5.1.1</generator>

[32m[+][0m WordPress theme in use: twentynineteen
 | Location: https://hostersecurity.a2hosted.com/wp-content/themes/twentynineteen/
 | Latest Version: 1.3 (up to date)
 | Last Updated: 2019-02-21T00:00:00.000Z
 | Readme: https://hostersecurity.a2hosted.com/wp-content/themes/twentynineteen/readme.txt
 | Style URL: https://hostersecurity.a2hosted.com/wp-content/themes/twentynineteen/style.css?ver=1.3
 | Style Name: Twenty Nineteen
 | Style URI: https://github.com/WordPress/twentynineteen
 | Description: Our 2019 default theme is designed to show off the power of the block editor. It features custom sty...
 | Author: the WordPress team
 | Author URI: https://wordpress.org/
 |
 | Detected By: Css Style (Passive Detection)
 |
 | Version: 1.3 (80% confidence)
 | Detected By: Style (Passive Detection)
 |  - https://hostersecurity.a2hosted.com/wp-content/themes/twentynineteen/style.css?ver=1.3, Match: 'Version: 1.3'

[32m[+][0m Enumerating All Plugins (via Passive Methods)

[34m[i][0m No plugins Found.

[32m[+][0m Enumerating Config Backups (via Passive and Aggressive Methods)

 Checking Config Backups -: |==================================================|

[34m[i][0m No Config Backups Found.

[32m[+][0m Finished: Sun Mar 24 17:08:19 2019
[32m[+][0m Requests Done: 51
[32m[+][0m Cached Requests: 5
[32m[+][0m Data Sent: 10.38 KB
[32m[+][0m Data Received: 573.747 KB
[32m[+][0m Memory used: 82.57 MB
[32m[+][0m Elapsed time: 00:00:13
