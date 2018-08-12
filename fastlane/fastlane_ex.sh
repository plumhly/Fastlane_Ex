#!/bin/bash

cd /Users/plum/Desktop/Fastlane_Ex
fastlane beta
fir login '1b6c210038d25ae5afa14c54a27873d2'
fir publish ./build/Plum.ipa -Q