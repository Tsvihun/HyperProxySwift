//
//  OpenAIRealtimeResponseCreateParamsAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeResponseCreateParamsAudio: Codable, Sendable {
  public var output: OpenAIRealtimeResponseCreateParamsAudioOutput?

  public init(
    output: OpenAIRealtimeResponseCreateParamsAudioOutput? = nil
  ) {
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case output
  }
}
