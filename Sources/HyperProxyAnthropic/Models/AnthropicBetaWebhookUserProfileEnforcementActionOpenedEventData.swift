//
//  AnthropicBetaWebhookUserProfileEnforcementActionOpenedEventData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWebhookUserProfileEnforcementActionOpenedEventData: Codable, Sendable {
  public var enforcementActionId: String
  public var id: String
  public var organizationId: String
  public var kind: AnthropicBetaWebhookUserProfileEnforcementActionOpenedEventData.Kind

  public init(
    enforcementActionId: String,
    id: String,
    organizationId: String,
    kind: AnthropicBetaWebhookUserProfileEnforcementActionOpenedEventData.Kind
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
    case userProfileEnforcementActionOpened = "user_profile.enforcement_action_opened"
  }
}
