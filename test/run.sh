#!/bin/bash
pub global deactivate bwu_testrunner
pub global activate bwu_testrunner '>=0.0.2-3'
pub global run bwu_testrunner:run -i
