//
//  AnthropicBetaWebhookUserProfileEnforcementActionResolvedEventData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWebhookUserProfileEnforcementActionResolvedEventData: Codable, Sendable {
  public var enforcementActionId: String
  public var id: String
  public var organizationId: String
  public var kind: AnthropicBetaWebhookUserProfileEnforcementActionResolvedEventData.Kind

  public init(
    enforcementActionId: String,
    id: String,
    organizationId: String,
    kind: AnthropicBetaWebhookUserProfileEnforcementActionResolvedEventData.Kind
  ) {
    self.enforcementActionId = enforcementActionId
    self.id = id
    self.organizationId = organizationId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case enforcementActionId = "enforcement_action_id"
    case id
    case organizationId = "organization_id"
    case kind = "type"
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case userProfileEnforcementActionResolved = "user_profile.enforcement_action_resolved"
  }
}
