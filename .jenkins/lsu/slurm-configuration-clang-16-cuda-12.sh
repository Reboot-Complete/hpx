# Copyright (c) 2026 Ryan Thomas
#
# SPDX-License-Identifier: BSL-1.0
# Distributed under the Boost Software License, Version 1.0. (See accompanying
# file LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt)

configuration_slurm_partition="jenkins-cuda"
configuration_slurm_num_nodes="1"

# The two nodes on the jenkins-cuda partition have different architectures,
# so bahram is excluded so that the CMAKE_CUDA_ARCHITECTURES variable will
# always be valid in the corresponding environment file.
configuration_slurm_exclude="bahram"