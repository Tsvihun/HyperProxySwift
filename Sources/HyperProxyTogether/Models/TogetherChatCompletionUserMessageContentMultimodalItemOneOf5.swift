//
//  TogetherChatCompletionUserMessageContentMultimodalItemOneOf5.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf5: Codable, Sendable {
  public var inputAudio: TogetherChatCompletionUserMessageContentMultimodalItemOneOf5InputAudio
  public var kind: TogetherChatCompletionUserMessageContentMultimodalItemOneOf5Kind

  public init(
    inputAudio: TogetherChatCompletionUserMessageContentMultimodalItemOneOf5InputAudio,
    kind: TogetherChatCompletionUserMessageContentMultimodalItemOneOf5Kind
  ) {
    self.inputAudio = inputAudio
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case kind = "type"
  }
}
