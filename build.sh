#!/bin/bash

mkdir -p .build

(cd datapack && zip -r "../.build/Copper Rails Datapack.zip" .)
(cd resourcepack && zip -r "../.build/Copper Rails Resourcepack.zip" .)