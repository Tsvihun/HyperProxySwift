//
//  OpenAIRealtimeResponseInputAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeResponseInputAudio: Codable, Sendable {
  public var audio: String
  public var transcript: String?
  public var kind: OpenAIRealtimeResponseInputAudio.Kind

  public init(
    audio: String,
    kind: OpenAIRealtimeResponseInputAudio.Kind,
    transcript: String? = nil
  ) {
    self.audio = audio
    self.transcript = transcript
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case transcript
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inputAudio = "input_audio"
  }
}
