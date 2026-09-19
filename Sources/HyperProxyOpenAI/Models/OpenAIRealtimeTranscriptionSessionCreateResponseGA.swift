//
//  OpenAIRealtimeTranscriptionSessionCreateResponseGA.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranscriptionSessionCreateResponseGA: Codable, Sendable {
  public var audio: OpenAIRealtimeTranscriptionSessionCreateResponseGAAudio?
  public var expiresAt: Int?
  public var id: String
  public var include: [OpenAIRealtimeTranscriptionSessionCreateResponseGAIncludeItem]?
  public var object: String
  public var kind: OpenAIRealtimeTranscriptionSessionCreateResponseGAKind

  public init(
    id: String,
    object: String,
    kind: OpenAIRealtimeTranscriptionSessionCreateResponseGAKind,
    audio: OpenAIRealtimeTranscriptionSessionCreateResponseGAAudio? = nil,
    expiresAt: Int? = nil,
    include: [OpenAIRealtimeTranscriptionSessionCreateResponseGAIncludeItem]? = nil
  ) {
    self.audio = audio
    self.expiresAt = expiresAt
    self.id = id
    self.include = include
    self.object = object
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case expiresAt = "expires_at"
    case id
    case include
    case object
    case kind = "type"
  }
}
