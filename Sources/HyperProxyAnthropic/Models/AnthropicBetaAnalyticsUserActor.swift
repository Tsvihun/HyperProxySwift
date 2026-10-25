//
//  AnthropicBetaAnalyticsUserActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsUserActor: Codable, Sendable {
  public var deleted: Bool
  public var emailAddress: String?
  public var name: String?
  public var kind: AnthropicBetaAnalyticsUserActor.Kind
  public var userId: String

  public init(
    deleted: Bool,
    kind: AnthropicBetaAnalyticsUserActor.Kind,
    userId: String,
    emailAddress: String? = nil,
    name: String? = nil
  ) {
    self.deleted = deleted
    self.emailAddress = emailAddress
    self.name = name
    self.kind = kind
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case emailAddress = "email_address"
    case name
    case kind = "type"
    case userId = "user_id"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case userActor = "user_actor"
  }
}
