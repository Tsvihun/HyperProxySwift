//
//  AnthropicBetaAPIKeyServiceAccountActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAPIKeyServiceAccountActor: Codable, Sendable {
  public var serviceAccountId: String
  public var kind: AnthropicBetaAPIKeyServiceAccountActor.Kind

  public init(
    serviceAccountId: String,
    kind: AnthropicBetaAPIKeyServiceAccountActor.Kind
  ) {
    self.serviceAccountId = serviceAccountId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccountId = "service_account_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case serviceAccountActor = "service_account_actor"
  }
}
