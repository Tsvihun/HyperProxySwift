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
  case pRECISIONUNSPECIFIED = "PRECISION_UNSPECIFIED"
  case fP16 = "FP16"
  case fP8 = "FP8"
  case fP8MM = "FP8_MM"
  case fP8AR = "FP8_AR"
  case fP8MMKVATTN = "FP8_MM_KV_ATTN"
  case fP8KV = "FP8_KV"
  case fP8MMV2 = "FP8_MM_V2"
  case fP8V2 = "FP8_V2"
  case fP8MMKVATTNV2 = "FP8_MM_KV_ATTN_V2"
  case nF4 = "NF4"
  case fP4 = "FP4"
  case bF16 = "BF16"
  case fP4BLOCKSCALEDMM = "FP4_BLOCKSCALED_MM"
  case fP4MXMOE = "FP4_MX_MOE"
}
