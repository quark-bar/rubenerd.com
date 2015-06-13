#!/bin/sh

######
## Script to generate new podcast episode assets

set -e

_archive="content/post/show/"
_date_fmt="%Y-%m-%dT%H:%M:%S%z"

## Get latest episode file and number
_previous_episode=`ls -1 ${_archive} | tail -n 1`
_previous_number=`echo ${_previous_episode} | sed 's/\.html//' | sed 's/show//'`
_new_number=`expr ${_previous_number} + 1`
_new_episode="show${_new_number}.html"

## Create new episode file, using previous show as template
cp -f ${_archive}${_previous_episode} ${_archive}${_new_episode}

## Get current date with Hugo formatting
_date=`date +"${_date_fmt}"`

## Update copied file with new values
sed -i '' -e 's/${_previous_number}/${_new_number}/' ${_archive}${_new_episode}

## Replace date
sed -i '' -e "s/^date.*/date: \"${_date}\"/" ${_archive}${_new_episode}

## Replace episode numbers
sed -i '' -e "s/${_previous_number}/${_new_number}/g" \
    ${_archive}${_new_episode}
