//
//  OpenAIEnvironmentStatusResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEnvironmentStatusResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let connected = Self(rawValue: "connected")
  public static let disconnected = Self(rawValue: "disconnected")
  public static let expired = Self(rawValue: "expired")
  public static let failed = Self(rawValue: "failed")
}
