//
//  AnthropicBetaThreadContinueParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaThreadContinueParams: Codable, Sendable {
  public var previousMessageId: String
  public var kind: AnthropicBetaThreadContinueParams.Kind

  public init(
    previousMessageId: String,
    kind: AnthropicBetaThreadContinueParams.Kind
  ) {
    self.previousMessageId = previousMessageId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case previousMessageId = "previous_message_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case continueValue = "continue"
  }
}
