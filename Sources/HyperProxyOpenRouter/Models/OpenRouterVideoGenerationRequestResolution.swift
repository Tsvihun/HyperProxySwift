//
//  OpenRouterVideoGenerationRequestResolution.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterVideoGenerationRequestResolution: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value480p = Self(rawValue: "480p")
  public static let value720p = Self(rawValue: "720p")
  public static let value768p = Self(rawValue: "768p")
  public static let value1080p = Self(rawValue: "1080p")
  public static let value1K = Self(rawValue: "1K")
  public static let value2K = Self(rawValue: "2K")
  public static let value4K = Self(rawValue: "4K")
}
