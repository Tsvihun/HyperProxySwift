//
//  AnthropicBetaRequestAdvisorResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestAdvisorResultBlock: Codable, Sendable {
  public var stopReason: String?
  public var text: String
  public var kind: AnthropicAdvisorResultKind

  public init(
    text: String,
    kind: AnthropicAdvisorResultKind = .advisorResult,
    stopReason: String? = nil
  ) {
    self.stopReason = stopReason
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case stopReason = "stop_reason"
    case text
    case kind = "type"
  }
}
