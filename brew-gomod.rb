# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

class BrewGomod < Formula
  desc "brew command to cleanly install binaries from Go modules"
  homepage "https://github.com/jehiah/homebrew-gomod"
  url "https://github.com/jehiah/homebrew-gomod/archive/ca80167893fc5d9c70025476502b0a1865806822.tar.gz"
  sha256 "e05b74b4c0cee57ea55aa7ae62e4a41b51c02d5f6795a40d6b05b35d62051f07"
  head "https://github.com/jehiah/homebrew-gomod.git"

  depends_on "go"

  def install
    bin.install "brew-gomod"
  end
end
