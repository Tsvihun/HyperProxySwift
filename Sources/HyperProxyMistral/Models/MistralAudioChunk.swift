//
//  MistralAudioChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioChunk: Codable, Sendable {
  public var inputAudio: MistralAudioChunkInputAudio
  public var kind: MistralInputAudioKind?

  public init(
    inputAudio: MistralAudioChunkInputAudio,
    kind: MistralInputAudioKind? = nil
  ) {
    self.inputAudio = inputAudio
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case kind = "type"
  }
}
