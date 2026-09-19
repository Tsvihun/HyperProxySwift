//
//  OpenRouterChatContentAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatContentAudio: Codable, Sendable {
  public var inputAudio: OpenRouterChatContentAudioInputAudio
  public var kind: OpenRouterChatContentAudioKind

  public init(
    inputAudio: OpenRouterChatContentAudioInputAudio,
    kind: OpenRouterChatContentAudioKind
  ) {
    self.inputAudio = inputAudio
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case kind = "type"
  }
}
