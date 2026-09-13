//
//  StabilityPostV2beta3dStablePointAware3dRequestTargetType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2beta3dStablePointAware3dRequestTargetType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let vertex = Self(rawValue: "vertex")
  public static let face = Self(rawValue: "face")
}
