//
//  TogetherAudioSpeechStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAudioSpeechStreamEvent: Codable, Sendable {
  public var data: TogetherAudioSpeechStreamChunk

  public init(
    data: TogetherAudioSpeechStreamChunk
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}
