//
//  OpenRouterAdditionalToolsItemRole.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAdditionalToolsItemRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unknown = Self(rawValue: "unknown")
  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let system = Self(rawValue: "system")
  public static let critic = Self(rawValue: "critic")
  public static let discriminator = Self(rawValue: "discriminator")
  public static let developer = Self(rawValue: "developer")
  public static let tool = Self(rawValue: "tool")
}
