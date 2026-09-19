//
//  TogetherChatCompletionUserMessageContentMultimodalItemOneOf4.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf4: Codable, Sendable {
  public var audioUrl: TogetherChatCompletionUserMessageContentMultimodalItemOneOf4AudioUrl
  public var kind: TogetherChatCompletionUserMessageContentMultimodalItemOneOf4Kind

  public init(
    audioUrl: TogetherChatCompletionUserMessageContentMultimodalItemOneOf4AudioUrl,
    kind: TogetherChatCompletionUserMessageContentMultimodalItemOneOf4Kind
  ) {
    self.audioUrl = audioUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audioUrl = "audio_url"
    case kind = "type"
  }
}
