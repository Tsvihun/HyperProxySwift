//
//  AnthropicBetaApiKeyServiceAccountActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaApiKeyServiceAccountActor: Codable, Sendable {
  public var serviceAccountId: String
  public var typeModel: String

  public init(
    serviceAccountId: String,
    typeModel: String
  ) {
    self.serviceAccountId = serviceAccountId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccountId = "service_account_id"
    case typeModel = "type"
  }
}
