//
//  OpenAIRealtimeTranscriptionSessionCreateRequestGA.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranscriptionSessionCreateRequestGA: Codable, Sendable {
  public var audio: OpenAIRealtimeTranscriptionSessionCreateRequestGAAudio?
  public var include: [OpenAIRealtimeTranscriptionSessionCreateRequestGAIncludeItem]?
  public var kind: OpenAIRealtimeTranscriptionSessionCreateRequestGAKind

  public init(
    kind: OpenAIRealtimeTranscriptionSessionCreateRequestGAKind,
    audio: OpenAIRealtimeTranscriptionSessionCreateRequestGAAudio? = nil,
    include: [OpenAIRealtimeTranscriptionSessionCreateRequestGAIncludeItem]? = nil
  ) {
    self.audio = audio
    self.include = include
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case include
    case kind = "type"
  }
}
