
# FROM quay.io/pypa/manylinux2010_x86_64
FROM quay.io/pypa/manylinux1_x86_64

RUN /opt/python/cp27-cp27m/bin/pip install cython wheel twine
RUN /opt/python/cp34-cp34m/bin/pip install cython wheel twine
RUN /opt/python/cp35-cp35m/bin/pip install cython wheel twine
RUN /opt/python/cp36-cp36m/bin/pip install cython wheel twine
RUN /opt/python/cp37-cp37m/bin/pip install cython wheel twine
RUN /opt/python/cp38-cp38/bin/pip install cython wheel twine
# RUN yum install -y centos-release-scl wget
# RUN yum install -y centos-release-scl python27 rh-python35 rh-python36 wget
# RUN scl enable python27 "easy_install-2.7 pip"
# RUN scl enable python27 "pip install cython"

# RUN scl enable rh-python35 "pip install cython wheel twine"
# RUN scl enable rh-python36 "pip install cython wheel twine"

CMD runuser root

