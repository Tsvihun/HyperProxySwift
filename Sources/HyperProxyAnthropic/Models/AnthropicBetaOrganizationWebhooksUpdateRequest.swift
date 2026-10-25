//
//  AnthropicBetaOrganizationWebhooksUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationWebhooksUpdateRequest: Codable, Sendable {
  public var description: String?
  public var enabledEvents: [AnthropicBetaOrganizationWebhooksUpdateRequest.EnabledEventsElement]?
  public var name: String?
  public var state: AnthropicBetaOrganizationWebhooksUpdateRequest.State?
  public var url: String?

  public init(
    description: String? = nil,
    enabledEvents: [AnthropicBetaOrganizationWebhooksUpdateRequest.EnabledEventsElement]? = nil,
    name: String? = nil,
    state: AnthropicBetaOrganizationWebhooksUpdateRequest.State? = nil,
    url: String? = nil
  ) {
    self.description = description
    self.enabledEvents = enabledEvents
    self.name = name
    self.state = state
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case description
    case enabledEvents = "enabled_events"
    case name
    case state
    case url
  }

  public enum EnabledEventsElement: String, Codable,
    Hashable, Sendable
  {
    case userProfileEnforcementActionOpened = "user_profile.enforcement_action_opened"
    case userProfileEnforcementActionResolved = "user_profile.enforcement_action_resolved"
  }

  public enum State: String, Codable, Hashable, Sendable {
    case disabled = "disabled"
    case enabled = "enabled"
  }
}
