//
//  ElevenLabsDubbingTargetTranscriptSegment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingTargetTranscriptSegment: Codable, Sendable {
  public var endS: Double
  public var id: String
  public var sourceText: String
  public var speakerId: String
  public var startS: Double
  public var translation: String?

  public init(
    endS: Double,
    id: String,
    sourceText: String,
    speakerId: String,
    startS: Double,
    translation: String? = nil
  ) {
    self.endS = endS
    self.id = id
    self.sourceText = sourceText
    self.speakerId = speakerId
    self.startS = startS
    self.translation = translation
  }

  enum CodingKeys: String, CodingKey {
    case endS = "end_s"
    case id
    case sourceText = "source_text"
    case speakerId = "speaker_id"
    case startS = "start_s"
    case translation
  }
}
