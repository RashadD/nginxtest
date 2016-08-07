### VHOSTS ###


# symlink the site
/etc/nginx/sites-enabled/www.tester.com:
  file.symlink:
    - target: /etc/nginx/sites-available/www.tester.com
    - user: www-tester
    - group: www-tester

# symlink another site
/etc/nginx/sites-enabled/support.tester.com:
  file.symlink:
    - target: /etc/nginx/sites-available/support.tester.com
    - user: www-tester
    - group: www-tester
