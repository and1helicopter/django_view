#nginx conf
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart

#gunicorn conf
sudo ln -sf /home/box/etc/hello.py /etc/gunicorn.d/hello.py
sudo ln -sf /home/box/etc/gunicorn.conf /etc/gunicorn.d/wsgi.example
sudo /etc/init.d/gunicorn restart 






