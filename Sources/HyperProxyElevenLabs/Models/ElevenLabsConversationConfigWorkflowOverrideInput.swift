//
//  ElevenLabsConversationConfigWorkflowOverrideInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationConfigWorkflowOverrideInput: Codable, Sendable {
  public var backgroundSound: ElevenLabsBackgroundSoundConfigWorkflowOverride?
  public var clientEvents: [ElevenLabsClientEvent]?
  public var dtmfInputSettings: ElevenLabsDTMFInputConfig?
  public var fileInput: ElevenLabsFileInputConfigWorkflowOverride?
  public var maxDurationSeconds: Int?
  public var monitoringEnabled: Bool?
  public var monitoringEvents: [ElevenLabsClientEvent]?
  public var sourceAttribution: Bool?
  public var textOnly: Bool?

  public init(
    backgroundSound: ElevenLabsBackgroundSoundConfigWorkflowOverride? = nil,
    clientEvents: [ElevenLabsClientEvent]? = nil,
    dtmfInputSettings: ElevenLabsDTMFInputConfig? = nil,
    fileInput: ElevenLabsFileInputConfigWorkflowOverride? = nil,
    maxDurationSeconds: Int? = nil,
    monitoringEnabled: Bool? = nil,
    monitoringEvents: [ElevenLabsClientEvent]? = nil,
    sourceAttribution: Bool? = nil,
    textOnly: Bool? = nil
  ) {
    self.backgroundSound = backgroundSound
    self.clientEvents = clientEvents
    self.dtmfInputSettings = dtmfInputSettings
    self.fileInput = fileInput
    self.maxDurationSeconds = maxDurationSeconds
    self.monitoringEnabled = monitoringEnabled
    self.monitoringEvents = monitoringEvents
    self.sourceAttribution = sourceAttribution
    self.textOnly = textOnly
  }

  enum CodingKeys: String, CodingKey {
    case backgroundSound = "background_sound"
    case clientEvents = "client_events"
    case dtmfInputSettings = "dtmf_input_settings"
    case fileInput = "file_input"
    case maxDurationSeconds = "max_duration_seconds"
    case monitoringEnabled = "monitoring_enabled"
    case monitoringEvents = "monitoring_events"
    case sourceAttribution = "source_attribution"
    case textOnly = "text_only"
  }
}
