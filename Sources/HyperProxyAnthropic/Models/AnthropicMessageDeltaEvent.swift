//
//  AnthropicMessageDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicMessageDeltaEvent: Codable, Sendable {
  public var delta: AnthropicMessageDelta
  public var typeModel: String
  public var usage: AnthropicMessageDeltaUsage

  public init(
    delta: AnthropicMessageDelta,
    typeModel: String,
    usage: AnthropicMessageDeltaUsage
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
