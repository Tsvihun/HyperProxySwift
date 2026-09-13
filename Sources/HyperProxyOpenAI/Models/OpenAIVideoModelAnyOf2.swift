//
//  OpenAIVideoModelAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVideoModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sora2 = Self(rawValue: "sora-2")
  public static let sora2Pro = Self(rawValue: "sora-2-pro")
  public static let sora220251006 = Self(rawValue: "sora-2-2025-10-06")
  public static let sora2Pro20251006 = Self(rawValue: "sora-2-pro-2025-10-06")
  public static let sora220251208 = Self(rawValue: "sora-2-2025-12-08")
}
