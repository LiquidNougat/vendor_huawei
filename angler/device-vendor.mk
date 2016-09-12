# Copyright (C) 2016 UBERROMS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Prebuilt APKs
PRODUCT_PACKAGES += \
    CABLService \
    HwMMITest \
    HwSarControlService \
    ims \
    qcrilmsgtunnel \
    SetupSmartDeviceOverlay \
    TimeService \
    Tycho

# Prebuilt jars
PRODUCT_PACKAGES += \
    qcrilhook

# Prebuilt privileged APKs
PRODUCT_PACKAGES += \
    CallStatistics \
    CNEService \
    ConnMO \
    DCMO \
    DiagMon \
    DMService \
    GCS \
    HiddenMenu \
    HotwordEnrollment \
    SprintDM

# Symlinks Binaries
PRODUCT_PACKAGES += \
    ims_rtp_daemon \
    imscmservice \
    imsdatadaemon \
    imsqmidaemon

# Symlinks Libraries
PRODUCT_PACKAGES += \
    libimsmedia_jni.so \
    libimscamera_jni.so \
    libdmengine.so \
    libdmjavaplugin.so \
    libManufacture.so

# Symlinks Config
PRODUCT_PACKAGES += \
    dsi_config.xml \
    flp.conf \
    izat.conf \
    netmgr_config.xml \
    pp_calib_data_SAMSUNG_S6E3HA3X01_5P7_1440P_CMD_DUAL0.xml \
    profile.txt \
    sap.conf
