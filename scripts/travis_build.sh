#!/bin/bash
echo Using Travis Branch $TRAVIS_BRANCH

if [[ $TRAVIS_BRANCH == 'master' ]] ; then
    echo 'Build and publish for staging'    
    bundle exec rake stage
elif [[ $TRAVIS_BRANCH == 'live' ]] ; then
    echo 'Build and publish for production'    
    bundle exec rake publish
else
    echo 'Building site, not on a publishing branch'
    bundle exec rake build
fi
