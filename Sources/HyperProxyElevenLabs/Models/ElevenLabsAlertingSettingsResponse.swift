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
  public var notifiers: [ElevenLabsAlertingSettingsResponseNotifiersItem]?

  public init(
    autoResolveAfterInactiveMinutes: Int? = nil,
    monitorConfigs: [String: ElevenLabsAlertingMonitorConfig]? = nil,
    notifiers: [ElevenLabsAlertingSettingsResponseNotifiersItem]? = nil
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
}
