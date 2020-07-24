# This file is solely used for building Solidity on CircleCI
# and does not intend to be a general purpose installation script.
#
# The documentation for solidity is hosted at:
#
#     https://solidity.readthedocs.org
#
# ------------------------------------------------------------------------------
# This file is part of solidity.
#
# solidity is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# solidity is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with solidity.  If not, see <http://www.gnu.org/licenses/>
#
# (c) 2020 solidity contributors.
#------------------------------------------------------------------------------

$build_type = $args[0]

$env:Path = "$Env:ProgramFiles\CMake\bin;$env:Path"

if ("$Env:CIRCLE_BRANCH" -eq "release" -or "$Env:CIRCLE_TAG" -ne "") {
	Out-File -FilePath prerelease.txt
} else {
	$Timestamp = Get-Date -Format "yyyy.M.d"
	Out-File -FilePath prerelease.txt
	Set-Content prerelease.txt "nightly.$Timestamp"
}

mkdir build

cd build
cmake .. -G "Visual Studio 16 2019" -DTESTS=ON -DBOOST_ROOT=C:/Libraries/boost_1_73_0
cd ..

cmake --build build/ --config $build_type --parallel 3

# This is purely for inspecting list of generated executable files during built
Get-ChildItem -Path build/ -Recurse -Include "*.exe" | Select-Object -ExpandProperty FullName
