//
//  AnthropicBetaPluginUserActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPluginUserActor: Codable, Sendable {
  public var emailAddress: String?
  public var kind: AnthropicBetaPluginUserActor.Kind
  public var userId: String

  public init(
    kind: AnthropicBetaPluginUserActor.Kind,
    userId: String,
    emailAddress: String? = nil
  ) {
    self.emailAddress = emailAddress
    self.kind = kind
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case emailAddress = "email_address"
    case kind = "type"
    case userId = "user_id"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case userActor = "user_actor"
  }
}
