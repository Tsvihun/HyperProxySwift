//
//  ElevenLabsReferencedToolCommonModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsReferencedToolCommonModel: Codable, Sendable {
  public var id: String
  public var kind: ElevenLabsReferencedToolCommonModel.Kind

  public init(
    id: String,
    kind: ElevenLabsReferencedToolCommonModel.Kind
  ) {
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case system = "system"
    case webhook = "webhook"
    case client = "client"
    case workflow = "workflow"
    case apiIntegrationWebhook = "api_integration_webhook"
    case mcp = "mcp"
    case code = "code"
  }
}
