//
//  AnthropicAPIKeyUserActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicAPIKeyUserActor: Codable, Sendable {
  public var kind: AnthropicAPIKeyUserActor.Kind
  public var userId: String

  public init(
    kind: AnthropicAPIKeyUserActor.Kind,
    userId: String
  ) {
    self.kind = kind
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case userId = "user_id"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case userActor = "user_actor"
  }
}
