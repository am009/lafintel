#!/bin/bash

wget https://github.com/ThePatrickStar/AFL-Original/commit/9be48c4e3c4a6a2e166124fc9dd28250cc6e3223.patch
git apply 9be48c4e3c4a6a2e166124fc9dd28250cc6e3223.patch

wget https://github.com/ThePatrickStar/AFL-Original/commit/a6566b5af41ffe0f89593c31634fc6542feaeb13.patch
git apply a6566b5af41ffe0f89593c31634fc6542feaeb13.patch

wget https://github.com/ThePatrickStar/AFL-Original/commit/d09714865d3a211a9c1a682eaa9bb8b00327e842.patch
git apply d09714865d3a211a9c1a682eaa9bb8b00327e842.patch
