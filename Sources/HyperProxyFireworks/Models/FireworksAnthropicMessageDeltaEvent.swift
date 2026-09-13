//
//  FireworksAnthropicMessageDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicMessageDeltaEvent: Codable, Sendable {
  public var delta: FireworksAnthropicMessageDeltaEventDelta
  public var typeModel: String
  public var usage: FireworksAnthropicMessageDeltaEventUsage

  public init(
    delta: FireworksAnthropicMessageDeltaEventDelta,
    typeModel: String,
    usage: FireworksAnthropicMessageDeltaEventUsage
  ) {
    self.delta = delta
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case typeModel = "type"
    case usage
  }
}
