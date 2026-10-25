//
//  FireworksGatewayWeightPrecision.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksGatewayWeightPrecision: String, Codable, Hashable, Sendable {
  case weightPrecisionUnspecified = "WEIGHT_PRECISION_UNSPECIFIED"
  case bfloat16 = "BFLOAT16"
  case int8 = "INT8"
  case nf4 = "NF4"
  case fp8 = "FP8"
  case fp4Fp8 = "FP4_FP8"
}
