//
//  TogetherGPUClusterInfoGpuType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGPUClusterInfoGpuType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let h100SXM = Self(rawValue: "H100_SXM")
  public static let h200SXM = Self(rawValue: "H200_SXM")
  public static let rTX6000PCI = Self(rawValue: "RTX_6000_PCI")
  public static let l40PCIE = Self(rawValue: "L40_PCIE")
  public static let b200SXM = Self(rawValue: "B200_SXM")
  public static let h100SXMINF = Self(rawValue: "H100_SXM_INF")
  public static let b300SXM = Self(rawValue: "B300_SXM")
}
