//
//  OpenAICreateVaultCredentialAuthParamStaticBearer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateVaultCredentialAuthParamStaticBearer: Codable, Sendable {
  public var mcpServerUrl: String
  public var token: String
  public var typeModel: OpenAICreateVaultCredentialAuthParamStaticBearerTypeModel

  public init(
    mcpServerUrl: String,
    token: String,
    typeModel: OpenAICreateVaultCredentialAuthParamStaticBearerTypeModel
  ) {
    self.mcpServerUrl = mcpServerUrl
    self.token = token
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerUrl = "mcp_server_url"
    case token
    case typeModel = "type"
  }
}
