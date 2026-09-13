//
//  OpenAIRealtimeResponseAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeResponseAudio: Codable, Sendable {
  public var output: OpenAIRealtimeResponseAudioOutput?

  public init(
    output: OpenAIRealtimeResponseAudioOutput? = nil
  ) {
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case output
  }
}
