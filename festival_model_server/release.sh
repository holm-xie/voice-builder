#!/bin/bash -ex
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Copyright 2017 Google, Inc.

REPONAME="langtech"
BUILD_TAG="v1"
IMAGE_NAME="festival-synth-server"

docker build --no-cache -t ${REPONAME}/${IMAGE_NAME}:${BUILD_TAG} .
docker push ${REPONAME}/${IMAGE_NAME}
