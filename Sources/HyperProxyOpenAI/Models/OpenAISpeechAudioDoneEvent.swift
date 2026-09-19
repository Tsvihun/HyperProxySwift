//
//  OpenAISpeechAudioDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISpeechAudioDoneEvent: Codable, Sendable {
  public var kind: OpenAISpeechAudioDoneEventKind
  public var usage: OpenAISpeechAudioDoneEventUsage

  public init(
    kind: OpenAISpeechAudioDoneEventKind,
    usage: OpenAISpeechAudioDoneEventUsage
  ) {
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case usage
  }
}
