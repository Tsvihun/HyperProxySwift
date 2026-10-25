//
//  AnthropicBetaAnalyticsUser.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsUser: Codable, Sendable {
  public var emailAddress: String
  public var id: String
  public var kind: AnthropicBetaAnalyticsUser.Kind

  public init(
    emailAddress: String,
    id: String,
    kind: AnthropicBetaAnalyticsUser.Kind
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
