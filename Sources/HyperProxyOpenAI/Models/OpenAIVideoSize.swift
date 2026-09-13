//
//  OpenAIVideoSize.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVideoSize: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value720x1280 = Self(rawValue: "720x1280")
  public static let value1280x720 = Self(rawValue: "1280x720")
  public static let value1024x1792 = Self(rawValue: "1024x1792")
  public static let value1792x1024 = Self(rawValue: "1792x1024")
}
