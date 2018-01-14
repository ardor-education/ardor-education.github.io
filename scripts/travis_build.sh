#!/bin/bash
echo Using Travis Branch $TRAVIS_BRANCH

if [[ $BRANCH == 'master' ]] ; then
    echo 'Build and publish for staging'    
    bundle exec rake stage
elif [[ $BRANCH == 'live' ]] ; then
    echo 'Build and publish for production'    
    bundle exec rake publish
else
    echo 'Building site, not on a publishing branch'
    bundle exec rake build
fi
