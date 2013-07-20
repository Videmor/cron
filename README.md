cron
====

Cron simple, new client  1 minute

Development:
> rails s 

> bundle exec whenever --set='environment=development' --update-crontab

Production:
> rails s -e production

> bundle exec whenever --update-crontab

