//
//  ElevenLabsAlertingIntegrationNotifier.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsAlertingIntegrationNotifier: Codable, Sendable {
  case alertingPagerDutyNotifier(ElevenLabsAlertingPagerDutyNotifier)
  case alertingSlackNotifier(ElevenLabsAlertingSlackNotifier)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsAlertingPagerDutyNotifier.self) {
      self = .alertingPagerDutyNotifier(value)
      return
    }
    self = .alertingSlackNotifier(try container.decode(ElevenLabsAlertingSlackNotifier.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .alertingPagerDutyNotifier(let value):
      try container.encode(value)
    case .alertingSlackNotifier(let value):
      try container.encode(value)
    }
  }
}
