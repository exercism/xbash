#!/usr/bin/env bash

# canonical-data version: 1.1.0

@test "Say Hi!" {
  run bash hello_world.sh

  [[ $status -eq 0 ]]
  [[ $output = "Hello, World!" ]]
}
