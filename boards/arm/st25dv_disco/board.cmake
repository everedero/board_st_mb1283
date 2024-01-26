# SPDX-License-Identifier: Apache-2.0

#board_runner_args(jlink "--device=STM32F405XG" "--speed=4000")
board_runner_args(jlink "--device=STM32F405RG" "--speed=4000")

include(${ZEPHYR_BASE}/boards/common/openocd.board.cmake)
include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)