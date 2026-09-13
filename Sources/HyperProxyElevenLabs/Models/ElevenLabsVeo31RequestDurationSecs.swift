//
//  ElevenLabsVeo31RequestDurationSecs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVeo31RequestDurationSecs: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value4 = Self(rawValue: 4)
  public static let value6 = Self(rawValue: 6)
  public static let value8 = Self(rawValue: 8)
}
