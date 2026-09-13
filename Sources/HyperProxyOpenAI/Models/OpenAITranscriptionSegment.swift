//
//  OpenAITranscriptionSegment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAITranscriptionSegment: Codable, Sendable {
  public var avgLogprob: Double
  public var compressionRatio: Double
  public var end: Double
  public var id: Int
  public var noSpeechProb: Double
  public var seek: Int
  public var start: Double
  public var temperature: Double
  public var text: String
  public var tokens: [Int]

  public init(
    avgLogprob: Double,
    compressionRatio: Double,
    end: Double,
    id: Int,
    noSpeechProb: Double,
    seek: Int,
    start: Double,
    temperature: Double,
    text: String,
    tokens: [Int]
  ) {
    self.avgLogprob = avgLogprob
    self.compressionRatio = compressionRatio
    self.end = end
    self.id = id
    self.noSpeechProb = noSpeechProb
    self.seek = seek
    self.start = start
    self.temperature = temperature
    self.text = text
    self.tokens = tokens
  }

  enum CodingKeys: String, CodingKey {
    case avgLogprob = "avg_logprob"
    case compressionRatio = "compression_ratio"
    case end
    case id
    case noSpeechProb = "no_speech_prob"
    case seek
    case start
    case temperature
    case text
    case tokens
  }
}
