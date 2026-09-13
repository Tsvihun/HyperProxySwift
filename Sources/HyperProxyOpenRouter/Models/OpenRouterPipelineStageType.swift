//
//  OpenRouterPipelineStageType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPipelineStageType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let guardrail = Self(rawValue: "guardrail")
  public static let plugin = Self(rawValue: "plugin")
  public static let serverTools = Self(rawValue: "server_tools")
  public static let responseHealing = Self(rawValue: "response_healing")
  public static let contextCompression = Self(rawValue: "context_compression")
}
