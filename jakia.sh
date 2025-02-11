#!/bin/bash

# Copyright (c) 2022, salesforce.com, inc.
# All rights reserved.
# SPDX-License-Identifier: BSD-3-Clause
# For full license text, see the LICENSE file in the repo root or https://opensource.org/licenses/BSD-3-Clause
# Source the script from the candidates package
source "./candidates/general_info.sh"
source "./candidates/messages.sh"
source "./parties/list.sh"

printf """
I saw someone getting into a red party with some chada.
$OLIUR_MESSAGE
And he is from $BNP
$EMARAT_MESSAGE

Here is their general info:
$OLIUR_INFO

$EMARAT_INFO
"""
