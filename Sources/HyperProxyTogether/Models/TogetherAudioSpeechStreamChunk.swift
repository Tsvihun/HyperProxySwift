//
//  TogetherAudioSpeechStreamChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAudioSpeechStreamChunk: Codable, Sendable {
  public var b64: String
  public var model: String
  public var object: TogetherAudioSpeechStreamChunk.Object

  public init(
    b64: String,
    model: String,
    object: TogetherAudioSpeechStreamChunk.Object = .audioTtsChunk
  ) {
    self.b64 = b64
    self.model = model
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case b64
    case model
    case object
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case audioTtsChunk = "audio.tts.chunk"
  }
}
