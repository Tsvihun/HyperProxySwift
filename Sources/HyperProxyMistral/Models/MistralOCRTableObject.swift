//
//  MistralOCRTableObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOCRTableObject: Codable, Sendable {
  public var content: String
  public var format: MistralOCRTableObjectFormat
  public var id: String
  public var wordConfidenceScores: [MistralOCRConfidenceScore]?

  public init(
    content: String,
    format: MistralOCRTableObjectFormat,
    id: String,
    wordConfidenceScores: [MistralOCRConfidenceScore]? = nil
  ) {
    self.content = content
    self.format = format
    self.id = id
    self.wordConfidenceScores = wordConfidenceScores
  }

  enum CodingKeys: String, CodingKey {
    case content
    case format
    case id
    case wordConfidenceScores = "word_confidence_scores"
  }
}
