sed -i  '/DEBUG = True/c\DEBUG = False' mysite/mysite/settings.py
sed -i 's/.*ALLOWED_HOSTS.*/ALLOWED_HOSTS=["www.yourdomain.com"]/' mysite/mysite/settings.py
python mysite/manage.py runserver 0.0.0.0:8001 &
