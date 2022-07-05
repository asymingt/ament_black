# Copyright 2015 Picknik Robotics.
#
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

file(GLOB_RECURSE _source_files FOLLOW_SYMLINKS
  "*.py"
  "*.pyi"
)
if(_source_files)
  message(STATUS "Added test 'black' to check Python code style")
  ament_black()
endif()
