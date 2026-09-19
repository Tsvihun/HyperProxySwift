//
//  OpenAIVaultCredentialAuthResourceStaticBearer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVaultCredentialAuthResourceStaticBearer: Codable, Sendable {
  public var mcpServerUrl: String
  public var kind: OpenAIVaultCredentialAuthResourceStaticBearerKind

  public init(
    mcpServerUrl: String,
    kind: OpenAIVaultCredentialAuthResourceStaticBearerKind
  ) {
    self.mcpServerUrl = mcpServerUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerUrl = "mcp_server_url"
    case kind = "type"
  }
}
