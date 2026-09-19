//
//  ElevenLabsAlertingPagerDutyNotifier.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAlertingPagerDutyNotifier: Codable, Sendable {
  public var connectionId: String
  public var integrationType: ElevenLabsPagerdutyIntegrationType?
  public var kind: ElevenLabsIntegrationKind?

  public init(
    connectionId: String,
    integrationType: ElevenLabsPagerdutyIntegrationType? = nil,
    kind: ElevenLabsIntegrationKind? = nil
  ) {
    self.connectionId = connectionId
    self.integrationType = integrationType
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case connectionId = "connection_id"
    case integrationType = "integration_type"
    case kind = "type"
  }
}
