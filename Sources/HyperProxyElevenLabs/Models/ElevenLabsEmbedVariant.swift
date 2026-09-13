//
//  ElevenLabsEmbedVariant.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEmbedVariant: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tiny = Self(rawValue: "tiny")
  public static let compact = Self(rawValue: "compact")
  public static let full = Self(rawValue: "full")
  public static let expandable = Self(rawValue: "expandable")
}
