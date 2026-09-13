//
//  FalGetComputeInstanceResponseInstanceType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetComputeInstanceResponseInstanceType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gpu8xH100Sxm5 = Self(rawValue: "gpu_8x_h100_sxm5")
  public static let gpu1xH100Sxm5 = Self(rawValue: "gpu_1x_h100_sxm5")
}
