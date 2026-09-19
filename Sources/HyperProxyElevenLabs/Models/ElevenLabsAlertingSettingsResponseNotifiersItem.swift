//
//  ElevenLabsAlertingSettingsResponseNotifiersItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsAlertingSettingsResponseNotifiersItem: Codable, Sendable {
  case alertingWebhookNotifierResponse(ElevenLabsAlertingWebhookNotifierResponse)
  case alertingIntegrationNotifierResponse(ElevenLabsAlertingIntegrationNotifierResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsAlertingWebhookNotifierResponse.self) {
      self = .alertingWebhookNotifierResponse(value)
      return
    }
    self = .alertingIntegrationNotifierResponse(
      try container.decode(ElevenLabsAlertingIntegrationNotifierResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .alertingWebhookNotifierResponse(let value):
      try container.encode(value)
    case .alertingIntegrationNotifierResponse(let value):
      try container.encode(value)
    }
  }
}
