#nginx conf
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart

#gunicorn conf
gunicorn -b 0.0.0.0:8080 hello &
#sudo ln -sf /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/ask
#sudo /etc/init.d/gunicorn restart 

