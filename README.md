perl-net-sms-aspsms
===================

aspsms (www.aspsms.com) is a Swiss company that offers SMS gateway services for a fair price. perl-sms-aspsms is a Perl interface for this service.

The design goals of py-aspsms are:

* Free Software (Artistic License 2.0)
* Portability (the module is written in "Pure Perl" and should run on any OS)
* Efficiency (the module randomly use one of the 4 urls)
* Reliability (the module will try other urls in case of a failure of one url)