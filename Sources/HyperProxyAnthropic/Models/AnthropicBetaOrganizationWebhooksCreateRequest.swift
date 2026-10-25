//
//  AnthropicBetaOrganizationWebhooksCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationWebhooksCreateRequest: Codable, Sendable {
  public var description: String?
  public var enabledEvents: [AnthropicBetaOrganizationWebhooksCreateRequest.EnabledEventsElement]
  public var name: String?
  public var url: String

  public init(
    enabledEvents: [AnthropicBetaOrganizationWebhooksCreateRequest.EnabledEventsElement],
    url: String,
    description: String? = nil,
    name: String? = nil
  ) {
    self.description = description
    self.enabledEvents = enabledEvents
    self.name = name
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case description
    case enabledEvents = "enabled_events"
    case name
    case url
  }

  public enum EnabledEventsElement: String, Codable,
    Hashable, Sendable
  {
    case userProfileEnforcementActionOpened = "user_profile.enforcement_action_opened"
    case userProfileEnforcementActionResolved = "user_profile.enforcement_action_resolved"
  }
}
