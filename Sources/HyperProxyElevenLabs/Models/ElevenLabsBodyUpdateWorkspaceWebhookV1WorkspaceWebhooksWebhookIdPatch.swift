//
//  ElevenLabsBodyUpdateWorkspaceWebhookV1WorkspaceWebhooksWebhookIdPatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyUpdateWorkspaceWebhookV1WorkspaceWebhooksWebhookIdPatch: Codable,
  Sendable
{
  public var events: [ElevenLabsWorkspaceWebhookEventType]?
  public var isDisabled: Bool
  public var name: String
  public var requestHeaders: [String: String]?
  public var retryEnabled: Bool?

  public init(
    isDisabled: Bool,
    name: String,
    events: [ElevenLabsWorkspaceWebhookEventType]? = nil,
    requestHeaders: [String: String]? = nil,
    retryEnabled: Bool? = nil
  ) {
    self.events = events
    self.isDisabled = isDisabled
    self.name = name
    self.requestHeaders = requestHeaders
    self.retryEnabled = retryEnabled
  }

  enum CodingKeys: String, CodingKey {
    case events
    case isDisabled = "is_disabled"
    case name
    case requestHeaders = "request_headers"
    case retryEnabled = "retry_enabled"
  }
}
