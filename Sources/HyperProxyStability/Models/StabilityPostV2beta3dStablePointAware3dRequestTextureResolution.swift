//
//  StabilityPostV2beta3dStablePointAware3dRequestTextureResolution.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2beta3dStablePointAware3dRequestTextureResolution: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value512 = Self(rawValue: "512")
  public static let value1024 = Self(rawValue: "1024")
  public static let value2048 = Self(rawValue: "2048")
}
