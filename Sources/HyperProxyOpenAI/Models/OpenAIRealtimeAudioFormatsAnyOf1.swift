//
//  OpenAIRealtimeAudioFormatsAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeAudioFormatsAnyOf1: Codable, Sendable {
  public var rate: OpenAIRealtimeAudioFormatsAnyOf1Rate?
  public var kind: OpenAIRealtimeAudioFormatsAnyOf1Kind?

  public init(
    rate: OpenAIRealtimeAudioFormatsAnyOf1Rate? = nil,
    kind: OpenAIRealtimeAudioFormatsAnyOf1Kind? = nil
  ) {
    self.rate = rate
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case rate
    case kind = "type"
  }
}
