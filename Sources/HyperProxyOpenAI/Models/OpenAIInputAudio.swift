//
//  OpenAIInputAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInputAudio: Codable, Sendable {
  public var inputAudio: OpenAIInputAudioInputAudio
  public var kind: OpenAIInputAudioKind

  public init(
    inputAudio: OpenAIInputAudioInputAudio,
    kind: OpenAIInputAudioKind
  ) {
    self.inputAudio = inputAudio
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case kind = "type"
  }
}
