//
//  AnthropicBetaGetApiKeyV1OrganizationsApiKeysApiKeyIdGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaGetApiKeyV1OrganizationsApiKeysApiKeyIdGetParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var apiKeyId: String
  public var xApiKey: String?

  public init(
    apiKeyId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.apiKeyId = apiKeyId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case apiKeyId = "api_key_id"
    case xApiKey = "x-api-key"
  }
}
