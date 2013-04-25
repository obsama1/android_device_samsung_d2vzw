#
# Copyright (C) 2012 The CyanogenMod Project
# Copyright (C) 2012 The Carbon Project
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
#

# OVERLAY_TARGET adds overlay asset source
OVERLAY_TARGET := pa_i9300

# device
$(call inherit-product, device/samsung/d2vzw/full_d2vzw.mk)

# phone
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# telephony
$(call inherit-product, vendor/carbon/config/common_cdma.mk)

# languages
PRODUCT_LOCALES := en_US de_DE zh_CN zh_TW cs_CZ nl_BE nl_NL en_AU en_GB en_CA en_NZ en_SG fr_BE fr_CA fr_FR fr_CH de_AT de_LI de_CH it_IT it_CH ja_JP ko_KR pl_PL ru_RU es_ES ar_EG ar_IL bg_BG ca_ES hr_HR da_DK en_IN en_IE en_ZA fi_FI el_GR iw_IL hi_IN hu_HU in_ID lv_LV lt_LT nb_NO pt_BR pt_PT ro_RO sr_RS sk_SK sl_SI es_US sv_SE tl_PH th_TH tr_TR uk_UA vi_VN

# product
PRODUCT_DEVICE := d2vzw
PRODUCT_BRAND := samsung
PRODUCT_NAME := carbon_d2vzw
PRODUCT_MODEL := SCH-I535
PRODUCT_MANUFACTURER := Samsung
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=carbon.d2vzw.$(shell date +%m%d%y).$(shell date +%H%M%S)

# override
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=I535VRBLK3 \
    PRODUCT_NAME=d2vzw \
    TARGET_DEVICE=d2vzw \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="d2vzw-user 4.1.1 JRO03L I535VRBLK3 release-keys" \
    BUILD_FINGERPRINT="Verizon/d2vzw/d2vzw:4.1.1/JRO03L/I535VRBLK3:user/release-keys"
