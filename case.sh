#!/bin/bash


HADOOP_OS_TYPE=Darwin123fdf
case ${HADOOP_OS_TYPE} in
  Darwin*)
    export HADOOP_OPTS="${HADOOP_OPTS} -Djava.security.krb5.realm= "
    export HADOOP_OPTS="${HADOOP_OPTS} -Djava.security.krb5.kdc= "
    export HADOOP_OPTS="${HADOOP_OPTS} -Djava.security.krb5.conf= "
  ;;  
  Darwin123*) #按顺序匹配
		echo "123"
  ;;  
esac


echo "[${HADOOP_OPTS}]"
