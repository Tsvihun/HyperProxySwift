//
//  DeepLVoiceFormality.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLVoiceFormality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let defaultValue = Self(rawValue: "default")
  public static let formal = Self(rawValue: "formal")
  public static let more = Self(rawValue: "more")
  public static let informal = Self(rawValue: "informal")
  public static let less = Self(rawValue: "less")
}
