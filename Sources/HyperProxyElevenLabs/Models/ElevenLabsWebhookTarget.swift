//
//  ElevenLabsWebhookTarget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsWebhookTarget: Codable, Sendable {
  case webhookTargetAll(ElevenLabsWebhookTargetAll)
  case webhookTargetIds(ElevenLabsWebhookTargetIds)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsWebhookTargetAll.self) {
      self = .webhookTargetAll(value)
      return
    }
    self = .webhookTargetIds(try container.decode(ElevenLabsWebhookTargetIds.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .webhookTargetAll(let value):
      try container.encode(value)
    case .webhookTargetIds(let value):
      try container.encode(value)
    }
  }
}
