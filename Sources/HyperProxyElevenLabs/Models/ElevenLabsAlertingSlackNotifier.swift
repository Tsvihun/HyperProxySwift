//
//  ElevenLabsAlertingSlackNotifier.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAlertingSlackNotifier: Codable, Sendable {
  public var channelId: String
  public var connectionId: String
  public var integrationType: ElevenLabsSlackIntegrationType?
  public var kind: ElevenLabsIntegrationKind?

  public init(
    channelId: String,
    connectionId: String,
    integrationType: ElevenLabsSlackIntegrationType? = nil,
    kind: ElevenLabsIntegrationKind? = nil
  ) {
    self.channelId = channelId
    self.connectionId = connectionId
    self.integrationType = integrationType
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case channelId = "channel_id"
    case connectionId = "connection_id"
    case integrationType = "integration_type"
    case kind = "type"
  }
}
