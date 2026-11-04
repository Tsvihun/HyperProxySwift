//
//  MistralSpeechStreamDone.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSpeechStreamDone: Codable, Sendable {
  public var kind: MistralSpeechStreamDone.Kind?
  public var usage: MistralUsageInfo

  public init(
    usage: MistralUsageInfo,
    kind: MistralSpeechStreamDone.Kind? = nil
  ) {
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case usage
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case speechAudioDone = "speech.audio.done"
  }
}
