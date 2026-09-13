//
//  AnthropicBetaMessageDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMessageDeltaEvent: Codable, Sendable {
  public var contextManagement: AnthropicBetaResponseContextManagement?
  public var delta: AnthropicBetaMessageDelta
  public var typeModel: String
  public var usage: AnthropicBetaMessageDeltaUsage

  public init(
    contextManagement: AnthropicBetaResponseContextManagement?,
    delta: AnthropicBetaMessageDelta,
    typeModel: String,
    usage: AnthropicBetaMessageDeltaUsage
  ) {
    self.contextManagement = contextManagement
    self.delta = delta
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case contextManagement = "context_management"
    case delta
    case typeModel = "type"
    case usage
  }
}
