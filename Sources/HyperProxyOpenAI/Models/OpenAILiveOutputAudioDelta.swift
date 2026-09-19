//
//  OpenAILiveOutputAudioDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveOutputAudioDelta: Codable, Sendable {
  public var delta: String
  public var endMs: Int?
  public var startMs: Int?
  public var kind: OpenAILiveOutputAudioDeltaKind

  public init(
    delta: String,
    kind: OpenAILiveOutputAudioDeltaKind,
    endMs: Int? = nil,
    startMs: Int? = nil
  ) {
    self.delta = delta
    self.endMs = endMs
    self.startMs = startMs
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case endMs = "end_ms"
    case startMs = "start_ms"
    case kind = "type"
  }
}
