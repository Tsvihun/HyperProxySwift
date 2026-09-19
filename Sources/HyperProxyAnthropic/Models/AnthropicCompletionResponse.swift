//
//  AnthropicCompletionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCompletionResponse: Codable, Sendable {
  public var completion: String
  public var id: String
  public var model: AnthropicModel
  public var stopReason: String?
  public var kind: AnthropicCompletionKind

  public init(
    completion: String,
    id: String,
    model: AnthropicModel,
    stopReason: String?,
    kind: AnthropicCompletionKind = .completion
  ) {
    self.completion = completion
    self.id = id
    self.model = model
    self.stopReason = stopReason
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case completion
    case id
    case model
    case stopReason = "stop_reason"
    case kind = "type"
  }
}
