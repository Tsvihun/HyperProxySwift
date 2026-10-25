//
//  OpenAILiveInputAudioAppend.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveInputAudioAppend: Codable, Sendable {
  public var audio: String
  public var kind: OpenAILiveInputAudioAppend.Kind

  public init(
    audio: String,
    kind: OpenAILiveInputAudioAppend.Kind
  ) {
    self.audio = audio
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case sessionInputAudioAppend = "session.input_audio.append"
  }
}
