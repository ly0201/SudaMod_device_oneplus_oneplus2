# Copyright (C) 2015 The SudaMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/oneplus/oneplus2/full_oneplus2.mk)

# Inherit some common SM stuff.
$(call inherit-product, vendor/sm/config/common_full_phone.mk)

# Inherit oneplus2-specific vendor tree
$(call inherit-product-if-exists, vendor/oneplus/oneplus2/oneplus2-vendor.mk)
