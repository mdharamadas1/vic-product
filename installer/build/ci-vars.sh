#!/bin/bash
# Copyright 2017 VMware, Inc. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

set -e

# set env variables

export ADMIRAL=${ADMIRAL}
export BUILD_ADMIRAL_RELEASE=${BUILD_ADMIRAL_RELEASE}
export BUILD_VICENGINE_REVISION=${BUILD_VICENGINE_REVISION}
export DRONE_BUILD_NUMBER=${DRONE_BUILD_NUMBER}
export DRONE_TIMEOUT=${DRONE_TIMEOUT}
export DRONE_TIMEOUT_INACTIVITY=${DRONE_TIMEOUT_INACTIVITY}
export GS_CLIENT_EMAIL=${GS_CLIENT_EMAIL}
export GS_PROJECT_ID=${GS_PROJECT_ID}
export GS_PRIVATE_KEY=${GS_PRIVATE_KEY}
export HARBOR=${HARBOR}
export PUBLIC_NETWORK=${PUBLIC_NETWORK}
export TEST_DATASTORE=${TEST_DATASTORE}
export TEST_PASSWORD=${TEST_PASSWORD}
export TEST_RESOURCE=${TEST_RESOURCE}
export TEST_URL=${TEST_URL}
export TEST_USERNAME=${TEST_USERNAME}
export VCH_TIMEOUT=${VCH_TIMEOUT}