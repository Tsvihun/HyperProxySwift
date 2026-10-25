//
//  ElevenLabsAlertingSettings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAlertingSettings: Codable, Sendable {
  public var autoResolveAfterInactiveMinutes: Int?
  public var monitorConfigs: [String: ElevenLabsAlertingMonitorConfig]?
  public var notifiers: [ElevenLabsAlertingSettings.NotifiersElement]?

  public init(
    autoResolveAfterInactiveMinutes: Int? = nil,
    monitorConfigs: [String: ElevenLabsAlertingMonitorConfig]? = nil,
    notifiers: [ElevenLabsAlertingSettings.NotifiersElement]? = nil
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
    case alertingWebhookNotifier(ElevenLabsAlertingWebhookNotifier)
    case alertingPagerDutyNotifier(ElevenLabsAlertingPagerDutyNotifier)
    case alertingSlackNotifier(ElevenLabsAlertingSlackNotifier)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsAlertingWebhookNotifier.self) {
        self = .alertingWebhookNotifier(value)
        return
      }
      if let value = try? container.decode(ElevenLabsAlertingPagerDutyNotifier.self) {
        self = .alertingPagerDutyNotifier(value)
        return
      }
      self = .alertingSlackNotifier(try container.decode(ElevenLabsAlertingSlackNotifier.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .alertingWebhookNotifier(let value):
        try container.encode(value)
      case .alertingPagerDutyNotifier(let value):
        try container.encode(value)
      case .alertingSlackNotifier(let value):
        try container.encode(value)
      }
    }
  }
}
