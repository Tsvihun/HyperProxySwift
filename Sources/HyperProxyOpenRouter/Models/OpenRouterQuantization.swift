//
//  OpenRouterQuantization.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterQuantization: String, Codable, Hashable, Sendable {
  case int4 = "int4"
  case int8 = "int8"
  case fp4 = "fp4"
  case mxfp4 = "mxfp4"
  case nvfp4 = "nvfp4"
  case fp6 = "fp6"
  case fp8 = "fp8"
  case mxfp8 = "mxfp8"
  case fp16 = "fp16"
  case bf16 = "bf16"
  case fp32 = "fp32"
  case unknown = "unknown"
}
