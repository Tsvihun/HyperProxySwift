//
//  OpenAIBetaImageGenToolSizeAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaImageGenToolSizeAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
  public static let auto = Self(rawValue: "auto")
}
