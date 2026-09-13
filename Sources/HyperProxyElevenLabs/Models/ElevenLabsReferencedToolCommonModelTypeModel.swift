//
//  ElevenLabsReferencedToolCommonModelTypeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsReferencedToolCommonModelTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
  public static let webhook = Self(rawValue: "webhook")
  public static let client = Self(rawValue: "client")
  public static let workflow = Self(rawValue: "workflow")
  public static let apiIntegrationWebhook = Self(rawValue: "api_integration_webhook")
  public static let mcp = Self(rawValue: "mcp")
  public static let code = Self(rawValue: "code")
}
