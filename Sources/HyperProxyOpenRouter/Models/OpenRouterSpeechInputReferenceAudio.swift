//
//  OpenRouterSpeechInputReferenceAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSpeechInputReferenceAudio: Codable, Sendable {
  public var inputAudio: OpenRouterSpeechInputReferenceAudioInput
  public var kind: OpenRouterSpeechInputReferenceAudio.Kind

  public init(
    inputAudio: OpenRouterSpeechInputReferenceAudioInput,
    kind: OpenRouterSpeechInputReferenceAudio.Kind
  ) {
    self.inputAudio = inputAudio
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inputAudio = "input_audio"
  }
}
