#!/bin/bash
rsync -raP --delete --exclude-from 'rsync_exclude.txt' * user@server.com:/report/
rsync -raP --delete data/* user@server.com:/report/data/