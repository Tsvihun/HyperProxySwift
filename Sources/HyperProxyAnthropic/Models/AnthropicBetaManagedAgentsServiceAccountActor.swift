//
//  AnthropicBetaManagedAgentsServiceAccountActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsServiceAccountActor: Codable, Sendable {
  public var serviceAccountId: String
  public var kind: AnthropicServiceAccountActorKind

  public init(
    serviceAccountId: String,
    kind: AnthropicServiceAccountActorKind = .serviceAccountActor
  ) {
    self.serviceAccountId = serviceAccountId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccountId = "service_account_id"
    case kind = "type"
  }
}
