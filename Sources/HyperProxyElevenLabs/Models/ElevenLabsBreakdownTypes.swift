//
//  ElevenLabsBreakdownTypes.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBreakdownTypes: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let voice = Self(rawValue: "voice")
  public static let voiceMultiplier = Self(rawValue: "voice_multiplier")
  public static let user = Self(rawValue: "user")
  public static let groups = Self(rawValue: "groups")
  public static let apiKeys = Self(rawValue: "api_keys")
  public static let allApiKeys = Self(rawValue: "all_api_keys")
  public static let productType = Self(rawValue: "product_type")
  public static let model = Self(rawValue: "model")
  public static let resource = Self(rawValue: "resource")
  public static let requestQueue = Self(rawValue: "request_queue")
  public static let region = Self(rawValue: "region")
  public static let subresourceId = Self(rawValue: "subresource_id")
  public static let reportingWorkspaceId = Self(rawValue: "reporting_workspace_id")
  public static let hasApiKey = Self(rawValue: "has_api_key")
  public static let requestSource = Self(rawValue: "request_source")
}
