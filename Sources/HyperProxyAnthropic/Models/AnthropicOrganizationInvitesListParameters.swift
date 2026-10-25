//
//  AnthropicOrganizationInvitesListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationInvitesListParameters: Codable, Sendable {
  public var afterId: String?
  public var beforeId: String?
  public var email: String?
  public var limit: Int?
  public var roles: [String]?
  public var statuses: [AnthropicOrganizationInvitesListParameters.StatusesElement]?

  public init(
    afterId: String? = nil,
    beforeId: String? = nil,
    email: String? = nil,
    limit: Int? = nil,
    roles: [String]? = nil,
    statuses: [AnthropicOrganizationInvitesListParameters.StatusesElement]? = nil
  ) {
    self.afterId = afterId
    self.beforeId = beforeId
    self.email = email
    self.limit = limit
    self.roles = roles
    self.statuses = statuses
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case beforeId = "before_id"
    case email
    case limit
    case roles
    case statuses
  }

  public enum StatusesElement: String, Codable, Hashable,
    Sendable
  {
    case accepted = "accepted"
    case expired = "expired"
    case pending = "pending"
  }
}
