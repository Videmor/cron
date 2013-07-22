cron
====


whenever
========

* new client 1 minute

Development:
> rails s

> bundle exec whenever --set='environment=development' --update-crontab

Production:
> rails s -e production

> bundle exec whenever --update-crontab


Schedule Heroku
================

  * Cron simple, new client  10 minute

  > rake crones


Clockwork:
==========

> bundle exec clockwork lib/clock.rb

* new user 1 minute