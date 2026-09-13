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

public struct FireworksDeploymentPrecision: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pRECISIONUNSPECIFIED = Self(rawValue: "PRECISION_UNSPECIFIED")
  public static let fP16 = Self(rawValue: "FP16")
  public static let fP8 = Self(rawValue: "FP8")
  public static let fP8MM = Self(rawValue: "FP8_MM")
  public static let fP8AR = Self(rawValue: "FP8_AR")
  public static let fP8MMKVATTN = Self(rawValue: "FP8_MM_KV_ATTN")
  public static let fP8KV = Self(rawValue: "FP8_KV")
  public static let fP8MMV2 = Self(rawValue: "FP8_MM_V2")
  public static let fP8V2 = Self(rawValue: "FP8_V2")
  public static let fP8MMKVATTNV2 = Self(rawValue: "FP8_MM_KV_ATTN_V2")
  public static let nF4 = Self(rawValue: "NF4")
  public static let fP4 = Self(rawValue: "FP4")
  public static let bF16 = Self(rawValue: "BF16")
  public static let fP4BLOCKSCALEDMM = Self(rawValue: "FP4_BLOCKSCALED_MM")
  public static let fP4MXMOE = Self(rawValue: "FP4_MX_MOE")
}
