========================
Run benchmark with Crate
========================


Setup::

    $ cd runner
    $ python bootstrap.py
    $ bin/buildout

Create directory for test results::

    $ mkdir results

Run queries::

    $ bin/run-query --crate -d <host1>[,<host2>...] -q 1{a..c}

