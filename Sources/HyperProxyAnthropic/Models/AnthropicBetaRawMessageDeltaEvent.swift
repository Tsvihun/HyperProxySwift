//
//  AnthropicBetaRawMessageDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRawMessageDeltaEvent: Codable, Sendable {
  public var contextManagement: AnthropicBetaContextManagementResponse?
  public var delta: AnthropicBetaDelta
  public var inputTransformations: [AnthropicBetaInputTransformation]?
  public var kind: AnthropicBetaRawMessageDeltaEvent.Kind
  public var usage: AnthropicBetaMessageDeltaUsage

  public init(
    delta: AnthropicBetaDelta,
    kind: AnthropicBetaRawMessageDeltaEvent.Kind,
    usage: AnthropicBetaMessageDeltaUsage,
    contextManagement: AnthropicBetaContextManagementResponse? = nil,
    inputTransformations: [AnthropicBetaInputTransformation]? = nil
  ) {
    self.contextManagement = contextManagement
    self.delta = delta
    self.inputTransformations = inputTransformations
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case contextManagement = "context_management"
    case delta
    case inputTransformations = "input_transformations"
    case kind = "type"
    case usage
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case messageDelta = "message_delta"
  }
}
