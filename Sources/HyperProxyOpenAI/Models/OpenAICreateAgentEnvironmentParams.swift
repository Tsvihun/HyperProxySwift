//
//  OpenAICreateAgentEnvironmentParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateAgentEnvironmentParams: Codable, Sendable {
  public var environment: OpenAICreateEnvironmentParam
  public var vaultIds: [String]?

  public init(
    environment: OpenAICreateEnvironmentParam,
    vaultIds: [String]? = nil
  ) {
    self.environment = environment
    self.vaultIds = vaultIds
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case vaultIds = "vault_ids"
  }
}
