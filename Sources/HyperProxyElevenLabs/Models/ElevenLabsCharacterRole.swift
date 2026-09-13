//
//  ElevenLabsCharacterRole.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCharacterRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let narrator = Self(rawValue: "narrator")
  public static let main = Self(rawValue: "main")
  public static let supporting = Self(rawValue: "supporting")
  public static let minor = Self(rawValue: "minor")
}
