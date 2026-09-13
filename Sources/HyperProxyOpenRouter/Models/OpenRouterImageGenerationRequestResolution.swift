//
//  OpenRouterImageGenerationRequestResolution.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenerationRequestResolution: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value512 = Self(rawValue: "512")
  public static let value1K = Self(rawValue: "1K")
  public static let value2K = Self(rawValue: "2K")
  public static let value4K = Self(rawValue: "4K")
}
