#!/bin/bash
export BRANCH=$(if [ "$TRAVIS_PULL_REQUEST" == "false" ]; then echo $TRAVIS_BRANCH; else echo $TRAVIS_PULL_REQUEST_BRANCH; fi)
echo "TRAVIS_BRANCH=$TRAVIS_BRANCH, PR=$PR, BRANCH=$BRANCH"

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
