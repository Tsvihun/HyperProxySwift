//
//  MistralTranscriptionSegmentChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTranscriptionSegmentChunk: Codable, Sendable {
  public var end: Double
  public var score: Double?
  public var speakerId: String?
  public var start: Double
  public var text: String
  public var typeModel: String?

  public init(
    end: Double,
    start: Double,
    text: String,
    score: Double? = nil,
    speakerId: String? = nil,
    typeModel: String? = nil
  ) {
    self.end = end
    self.score = score
    self.speakerId = speakerId
    self.start = start
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case end
    case score
    case speakerId = "speaker_id"
    case start
    case text
    case typeModel = "type"
  }
}
