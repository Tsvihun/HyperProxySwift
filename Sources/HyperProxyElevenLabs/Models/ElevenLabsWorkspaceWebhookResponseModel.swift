//
//  ElevenLabsWorkspaceWebhookResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceWebhookResponseModel: Codable, Sendable {
  public var authType: ElevenLabsWebhookAuthMethodType
  public var createdAtUnix: Int
  public var events: [ElevenLabsWorkspaceWebhookEventType]?
  public var isAutoDisabled: Bool
  public var isDisabled: Bool
  public var mostRecentFailureErrorCode: Int?
  public var mostRecentFailureTimestamp: Int?
  public var name: String
  public var usage: [ElevenLabsWorkspaceWebhookUsageResponseModel]?
  public var webhookId: String
  public var webhookUrl: String

  public init(
    authType: ElevenLabsWebhookAuthMethodType,
    createdAtUnix: Int,
    isAutoDisabled: Bool,
    isDisabled: Bool,
    name: String,
    webhookId: String,
    webhookUrl: String,
    events: [ElevenLabsWorkspaceWebhookEventType]? = nil,
    mostRecentFailureErrorCode: Int? = nil,
    mostRecentFailureTimestamp: Int? = nil,
    usage: [ElevenLabsWorkspaceWebhookUsageResponseModel]? = nil
  ) {
    self.authType = authType
    self.createdAtUnix = createdAtUnix
    self.events = events
    self.isAutoDisabled = isAutoDisabled
    self.isDisabled = isDisabled
    self.mostRecentFailureErrorCode = mostRecentFailureErrorCode
    self.mostRecentFailureTimestamp = mostRecentFailureTimestamp
    self.name = name
    self.usage = usage
    self.webhookId = webhookId
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case createdAtUnix = "created_at_unix"
    case events
    case isAutoDisabled = "is_auto_disabled"
    case isDisabled = "is_disabled"
    case mostRecentFailureErrorCode = "most_recent_failure_error_code"
    case mostRecentFailureTimestamp = "most_recent_failure_timestamp"
    case name
    case usage
    case webhookId = "webhook_id"
    case webhookUrl = "webhook_url"
  }
}
