//
//  ElevenLabsAlertingIntegrationNotifierResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsAlertingIntegrationNotifierResponse: Codable, Sendable {
  case alertingPagerDutyNotifierResponse(ElevenLabsAlertingPagerDutyNotifierResponse)
  case alertingSlackNotifierResponse(ElevenLabsAlertingSlackNotifierResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
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
    case .alertingPagerDutyNotifierResponse(let value):
      try container.encode(value)
    case .alertingSlackNotifierResponse(let value):
      try container.encode(value)
    }
  }
}
