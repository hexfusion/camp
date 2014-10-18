#!/bin/bash

dbicdump -o dump_directory=__CAMP_PATH__/applications/Angler/lib \
        -o components='["InflateColumn::DateTime"]' \
        Test::Schema dbi:mysql:database=ic6:mysql_socket=__CAMP_DB_SOCKET__ root __CAMP_DB_ROLE_ROOT_PASS__
