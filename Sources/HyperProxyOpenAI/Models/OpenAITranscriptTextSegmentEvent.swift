//
//  OpenAITranscriptTextSegmentEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAITranscriptTextSegmentEvent: Codable, Sendable {
  public var end: Double
  public var id: String
  public var speaker: String
  public var start: Double
  public var text: String
  public var typeModel: OpenAITranscriptTextSegmentEventTypeModel

  public init(
    end: Double,
    id: String,
    speaker: String,
    start: Double,
    text: String,
    typeModel: OpenAITranscriptTextSegmentEventTypeModel
  ) {
    self.end = end
    self.id = id
    self.speaker = speaker
    self.start = start
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case end
    case id
    case speaker
    case start
    case text
    case typeModel = "type"
  }
}
