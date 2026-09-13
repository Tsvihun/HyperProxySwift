//
//  AnthropicBetaManagedAgentsApiActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsApiActor: Codable, Sendable {
  public var apiKeyId: String
  public var typeModel: AnthropicBetaManagedAgentsApiActorTypeModel

  public init(
    apiKeyId: String,
    typeModel: AnthropicBetaManagedAgentsApiActorTypeModel
  ) {
    self.apiKeyId = apiKeyId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case typeModel = "type"
  }
}
