//
//  AnthropicBetaApiKeyUserActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaApiKeyUserActor: Codable, Sendable {
  public var kind: AnthropicUserActorKind
  public var userId: String

  public init(
    userId: String,
    kind: AnthropicUserActorKind = .userActor
  ) {
    self.kind = kind
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case userId = "user_id"
  }
}
