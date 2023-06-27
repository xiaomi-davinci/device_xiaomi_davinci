/*
 * Copyright (C) 2021-2022 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <libinit_dalvik_heap.h>
#include <libinit_utils.h>
#include <libinit_variant.h>

#include "vendor_init.h"

#define FINGERPRINT_GL "Xiaomi/davinci/davinci:11/RKQ1.200826.002/V12.1.4.0.RFJMIXM:user/release-keys"
#define FINGERPRINT_IN "Xiaomi/davinciin/davinciin:11/RKQ1.200826.002/V12.1.4.0.RFJINXM:user/release-keys"
#define FINGERPRINT_CN "Xiaomi/davinci/davinci:11/RKQ1.200826.002/V12.5.2.0.RFJCNXM:user/release-keys"

static const variant_info_t davinci_global_info = {
    .hwc_value = "GLOBAL",
    .sku_value = "",

    .brand = "Xiaomi",
    .device = "davinci",
    .marketname = "Mi 9T",
    .model = "M1903F10G",
    .mod_device = "davinci_global",
    .build_fingerprint = FINGERPRINT_GL,

    .nfc = true,
};

static const variant_info_t davinciin_info = {
    .hwc_value = "INDIA",
    .sku_value = "",

    .brand = "Redmi",
    .device = "davinciin",
    .marketname = "Redmi K20",
    .model = "M1903F10I",
    .mod_device = "davinci_in_global",
    .build_fingerprint = FINGERPRINT_IN,

    .nfc = false,
};

static const variant_info_t davinci_info = {
    .hwc_value = "CN",
    .sku_value = "",

    .brand = "Redmi",
    .device = "davinci",
    .marketname = "Redmi K20",
    .model = "M1903F10C",
    .mod_device = "davinci",
    .build_fingerprint = FINGERPRINT_CN,

    .nfc = true,
};

static const std::vector<variant_info_t> variants = {
    davinci_global_info,
    davinciin_info,
    davinci_info,
};

void vendor_load_properties() {
    set_dalvik_heap();
    search_variant(variants);

    // SafetyNet workaround
    property_override("ro.boot.verifiedbootstate", "green");
}
