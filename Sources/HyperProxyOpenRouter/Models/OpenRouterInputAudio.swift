//
//  OpenRouterInputAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInputAudio: Codable, Sendable {
  public var inputAudio: OpenRouterInputAudioInputAudio
  public var kind: OpenRouterInputAudioKind

  public init(
    inputAudio: OpenRouterInputAudioInputAudio,
    kind: OpenRouterInputAudioKind
  ) {
    self.inputAudio = inputAudio
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case kind = "type"
  }
}
