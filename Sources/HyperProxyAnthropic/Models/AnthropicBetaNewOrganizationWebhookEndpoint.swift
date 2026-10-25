//
//  AnthropicBetaNewOrganizationWebhookEndpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaNewOrganizationWebhookEndpoint: Codable, Sendable {
  public var createdAt: String
  public var description: String
  public var disabledReason: String
  public var enabledEvents: [AnthropicBetaNewOrganizationWebhookEndpoint.EnabledEventsElement]
  public var id: String
  public var name: String
  public var signingSecret: String
  public var state: AnthropicBetaOrganizationWebhookEndpointState
  public var updatedAt: String
  public var url: String

  public init(
    createdAt: String,
    description: String,
    disabledReason: String,
    enabledEvents: [AnthropicBetaNewOrganizationWebhookEndpoint.EnabledEventsElement],
    id: String,
    name: String,
    signingSecret: String,
    state: AnthropicBetaOrganizationWebhookEndpointState,
    updatedAt: String,
    url: String
  ) {
    self.createdAt = createdAt
    self.description = description
    self.disabledReason = disabledReason
    self.enabledEvents = enabledEvents
    self.id = id
    self.name = name
    self.signingSecret = signingSecret
    self.state = state
    self.updatedAt = updatedAt
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case description
    case disabledReason = "disabled_reason"
    case enabledEvents = "enabled_events"
    case id
    case name
    case signingSecret = "signing_secret"
    case state
    case updatedAt = "updated_at"
    case url
  }

  public enum EnabledEventsElement: String, Codable, Hashable,
    Sendable
  {
    case userProfileEnforcementActionOpened = "user_profile.enforcement_action_opened"
    case userProfileEnforcementActionResolved = "user_profile.enforcement_action_resolved"
  }
}
