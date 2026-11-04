//
//  AnthropicAnalyticsUser.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicAnalyticsUser: Codable, Sendable {
  public var emailAddress: String
  public var id: String
  public var kind: AnthropicAnalyticsUser.Kind

  public init(
    emailAddress: String,
    id: String,
    kind: AnthropicAnalyticsUser.Kind
  ) {
    self.emailAddress = emailAddress
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case emailAddress = "email_address"
    case id
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case user = "user"
  }
}
