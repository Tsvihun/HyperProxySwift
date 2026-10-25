//
//  AnthropicOrganizationApiKeysRetrieveParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationApiKeysRetrieveParameters: Codable, Sendable {
  public var apiKeyId: String

  public init(
    apiKeyId: String
  ) {
    self.apiKeyId = apiKeyId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
  }
}
