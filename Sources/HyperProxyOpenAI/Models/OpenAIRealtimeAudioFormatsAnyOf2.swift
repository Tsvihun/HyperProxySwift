//
//  OpenAIRealtimeAudioFormatsAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeAudioFormatsAnyOf2: Codable, Sendable {
  public var kind: OpenAIRealtimeAudioFormatsAnyOf2Kind?

  public init(
    kind: OpenAIRealtimeAudioFormatsAnyOf2Kind? = nil
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }
}
