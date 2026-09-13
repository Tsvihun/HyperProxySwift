//
//  TogetherUpdateDeploymentRequestGpuType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherUpdateDeploymentRequestGpuType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let h10080gb = Self(rawValue: "h100-80gb")
  public static let h10040gbMig = Self(rawValue: "h100-40gb-mig")
  public static let h200140gb = Self(rawValue: "h200-140gb")
  public static let b200192gb = Self(rawValue: "b200-192gb")
}
