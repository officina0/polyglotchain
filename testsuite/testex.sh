#!/usr/env bash
RESULT=`curl -ipost -s http://testsite.boonewebdev.com/api/users -pname=Evan+Farrar -pid=12`
if [[ $RESULT =~ 'evan-farrar' ]]
  echo "Test Create: Success. Got: $result"
else
  echo "Test Create: Failure. Got: $result"
endif
