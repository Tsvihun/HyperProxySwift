//
//  MistralCompletionResponseStreamChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCompletionResponseStreamChoice: Codable, Sendable {
  public var delta: MistralDeltaMessage
  public var finishReason: MistralCompletionResponseStreamChoiceFinishReason?
  public var index: Int

  public init(
    delta: MistralDeltaMessage,
    finishReason: MistralCompletionResponseStreamChoiceFinishReason?,
    index: Int
  ) {
    self.delta = delta
    self.finishReason = finishReason
    self.index = index
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case finishReason = "finish_reason"
    case index
  }
}
