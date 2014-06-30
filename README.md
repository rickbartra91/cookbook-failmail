Description
===========

A chef handler to send an alert e-mail for a chef run failure.

Requirements
============

* rubygems
* pony
* Ruby 1.9 (latest version)
* bundler

Attributes
==========

```default['failmail']['from_address']``` - Address to display in From: in alert e-mails. (default root@hostname)
```default['failmail']['to_address']``` - Address to send failure alerts to.
```default['failmail']['cc_address']``` - Additional (comma delimited) addresses to send failure alerts to.


Testing
========
 
Install gem dependencies
 
    $ bundle install
 
Install cookbooks
 
    $ bundle exec berks install
 
Run tests
 
    $ bundle exec strainer test
