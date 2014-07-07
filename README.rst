========================
Run benchmark with Crate
========================


Setup::

    python bootstrap.py
    bin/buildout -N

Run queries::

    bin/run-query --crate -d <host1>[,<host2>...] -q {1,2}{a,b,c}

Run all::

    ./run_benchmark.sh


