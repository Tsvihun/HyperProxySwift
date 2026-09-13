//
//  ElevenLabsSearchStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSearchStrategy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cat = Self(rawValue: "cat")
  public static let keyword = Self(rawValue: "keyword")
  public static let semantic = Self(rawValue: "semantic")
  public static let ls = Self(rawValue: "ls")
}
