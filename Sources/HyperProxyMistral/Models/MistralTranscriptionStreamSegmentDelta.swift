//
//  MistralTranscriptionStreamSegmentDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTranscriptionStreamSegmentDelta: Codable, Sendable {
  public var end: Double?
  public var speakerId: String?
  public var start: Double?
  public var text: String
  public var kind: MistralTranscriptionStreamSegmentDelta.Kind?

  public init(
    end: Double?,
    start: Double?,
    text: String,
    speakerId: String? = nil,
    kind: MistralTranscriptionStreamSegmentDelta.Kind? = nil
  ) {
    self.end = end
    self.speakerId = speakerId
    self.start = start
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case end
    case speakerId = "speaker_id"
    case start
    case text
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case transcriptionSegment = "transcription.segment"
  }
}
