//
//  OpenRouterImageGenerationRequestOutputFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenerationRequestOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let jpeg = Self(rawValue: "jpeg")
  public static let webp = Self(rawValue: "webp")
  public static let svg = Self(rawValue: "svg")
}
