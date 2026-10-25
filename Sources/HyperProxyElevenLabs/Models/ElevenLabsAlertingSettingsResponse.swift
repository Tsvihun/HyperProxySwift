//
//  ElevenLabsAlertingSettingsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAlertingSettingsResponse: Codable, Sendable {
  public var autoResolveAfterInactiveMinutes: Int?
  public var monitorConfigs: [String: ElevenLabsAlertingMonitorConfig]?
  public var notifiers: [ElevenLabsAlertingSettingsResponse.NotifiersElement]?

  public init(
    autoResolveAfterInactiveMinutes: Int? = nil,
    monitorConfigs: [String: ElevenLabsAlertingMonitorConfig]? = nil,
    notifiers: [ElevenLabsAlertingSettingsResponse.NotifiersElement]? = nil
  ) {
    self.autoResolveAfterInactiveMinutes = autoResolveAfterInactiveMinutes
    self.monitorConfigs = monitorConfigs
    self.notifiers = notifiers
  }

  enum CodingKeys: String, CodingKey {
    case autoResolveAfterInactiveMinutes = "auto_resolve_after_inactive_minutes"
    case monitorConfigs = "monitor_configs"
    case notifiers
  }

  public enum NotifiersElement: Codable, Sendable {
    case alertingWebhookNotifierResponse(ElevenLabsAlertingWebhookNotifierResponse)
    case alertingPagerDutyNotifierResponse(ElevenLabsAlertingPagerDutyNotifierResponse)
    case alertingSlackNotifierResponse(ElevenLabsAlertingSlackNotifierResponse)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsAlertingWebhookNotifierResponse.self) {
        self = .alertingWebhookNotifierResponse(value)
        return
      }
      if let value = try? container.decode(ElevenLabsAlertingPagerDutyNotifierResponse.self) {
        self = .alertingPagerDutyNotifierResponse(value)
        return
      }
      self = .alertingSlackNotifierResponse(
        try container.decode(ElevenLabsAlertingSlackNotifierResponse.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .alertingWebhookNotifierResponse(let value):
        try container.encode(value)
      case .alertingPagerDutyNotifierResponse(let value):
        try container.encode(value)
      case .alertingSlackNotifierResponse(let value):
        try container.encode(value)
      }
    }
  }
}
