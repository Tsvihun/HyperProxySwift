//
//  OpenRouterContentPartAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterContentPartAudio: Codable, Sendable {
  public var audioUrl: OpenRouterContentPartAudioAudioUrl
  public var kind: OpenRouterContentPartAudioKind

  public init(
    audioUrl: OpenRouterContentPartAudioAudioUrl,
    kind: OpenRouterContentPartAudioKind
  ) {
    self.audioUrl = audioUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audioUrl = "audio_url"
    case kind = "type"
  }
}
