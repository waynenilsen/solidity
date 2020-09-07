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

$ProgressPreference = "SilentlyContinue"

$evmone_version = "0.5.0"
$evmone_url = "https://github.com/ethereum/evmone/releases/download/v${evmone_version}/evmone-${evmone_version}-windows-amd64.zip"
$evmone_archive = "$Env:HOME\evmone.zip"

Invoke-WebRequest -URI "$evmone_url" -OutFile "$evmone_archive"
Expand-Archive "$evmone_archive" -DestinationPath evmone