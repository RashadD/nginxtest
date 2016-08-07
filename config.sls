# Configuration files for nginx
/etc/nginx:
  file.recurse:
    - source: salt://nginx/config
    - user: root
    - group: root
    - file_mode: 644

/etc/nginx/htpasswd:
  file.recurse:
    - source: salt://nginx/htpasswd
    - user: www-data
    - group: www-data
    - dir_mode: 544
    - file_mode: 444

