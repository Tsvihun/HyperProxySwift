//
//  ElevenLabsTTSModelFamily.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTTSModelFamily: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let turbo = Self(rawValue: "turbo")
  public static let flash = Self(rawValue: "flash")
  public static let multilingual = Self(rawValue: "multilingual")
  public static let v3Conversational = Self(rawValue: "v3_conversational")
}
