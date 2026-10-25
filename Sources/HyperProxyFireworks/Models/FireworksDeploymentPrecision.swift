//
//  FireworksDeploymentPrecision.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksDeploymentPrecision: String, Codable, Hashable, Sendable {
  case precisionUnspecified = "PRECISION_UNSPECIFIED"
  case fp16 = "FP16"
  case fp8 = "FP8"
  case fp8Mm = "FP8_MM"
  case fp8Ar = "FP8_AR"
  case fp8MmKvAttn = "FP8_MM_KV_ATTN"
  case fp8Kv = "FP8_KV"
  case fp8MmV2 = "FP8_MM_V2"
  case fp8V2 = "FP8_V2"
  case fp8MmKvAttnV2 = "FP8_MM_KV_ATTN_V2"
  case nf4 = "NF4"
  case fp4 = "FP4"
  case bf16 = "BF16"
  case fp4BlockscaledMm = "FP4_BLOCKSCALED_MM"
  case fp4MxMoe = "FP4_MX_MOE"
}
