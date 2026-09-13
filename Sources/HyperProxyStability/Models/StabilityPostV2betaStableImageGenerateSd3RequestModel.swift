//
//  StabilityPostV2betaStableImageGenerateSd3RequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaStableImageGenerateSd3RequestModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sd35Large = Self(rawValue: "sd3.5-large")
  public static let sd35LargeTurbo = Self(rawValue: "sd3.5-large-turbo")
  public static let sd35Medium = Self(rawValue: "sd3.5-medium")
}
