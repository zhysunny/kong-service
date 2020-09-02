#!/usr/bin/bash

# Author      : zhysunny
# Date        : 2020/9/2 22:26
# Description : reload kong

cur_dir=$(cd `dirname $0`;pwd)
work_dir=$(cd ../workdir;pwd)

docker-compose -f ${work_dir}/docker-kong.yml up -d