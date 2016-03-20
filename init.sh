#nginx conf
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart

#gunicorn conf
sudo ln -sf /home/box/etc/hello.py /etc/gunicorn.d/test
sudo /etc/init.d/gunicorn restart 
cd /home/box/web/etc/
sudo gunicorn -c /home/box/web/etc/gunicorn.conf hello:app






