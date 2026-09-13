//
//  TogetherRLSupportedModelComputeConfigGpuType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLSupportedModelComputeConfigGpuType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let h10080GB = Self(rawValue: "H100-80GB")
  public static let b200SXM = Self(rawValue: "B200-SXM")
}
