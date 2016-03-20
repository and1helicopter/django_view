#nginx conf
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart

#gunicorn conf
sudo ln -sf /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/ask
sudo /etc/init.d/gunicorn restart 

python /home/box/web/ask/manage.py syncdb
