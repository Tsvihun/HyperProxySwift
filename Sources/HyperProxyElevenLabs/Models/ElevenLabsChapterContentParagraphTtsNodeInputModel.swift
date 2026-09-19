//
//  ElevenLabsChapterContentParagraphTtsNodeInputModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsChapterContentParagraphTtsNodeInputModel: Codable, Sendable {
  public var text: String
  public var kind: ElevenLabsTtsNodeKind
  public var voiceId: String

  public init(
    text: String,
    voiceId: String,
    kind: ElevenLabsTtsNodeKind = .ttsNode
  ) {
    self.text = text
    self.kind = kind
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case text
    case kind = "type"
    case voiceId = "voice_id"
  }
}
