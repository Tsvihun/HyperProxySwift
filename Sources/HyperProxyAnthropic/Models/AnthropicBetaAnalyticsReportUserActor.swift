//
//  AnthropicBetaAnalyticsReportUserActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsReportUserActor: Codable, Sendable {
  public var deleted: Bool
  public var emailAddress: String?
  public var name: String?
  public var kind: AnthropicBetaAnalyticsReportUserActor.Kind
  public var userId: String

  public init(
    deleted: Bool,
    kind: AnthropicBetaAnalyticsReportUserActor.Kind,
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
