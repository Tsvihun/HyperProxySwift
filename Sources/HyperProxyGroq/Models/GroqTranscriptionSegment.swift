//
//  GroqTranscriptionSegment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqTranscriptionSegment: Codable, Sendable {
  public var audioText: String?
  public var avgLogprob: Double?
  public var chunkEnd: Int?
  public var chunkStart: Int?
  public var compressionRatio: Double?
  public var end: Double
  public var id: Int
  public var noSpeechProb: Double?
  public var seek: Int
  public var start: Double
  public var temperature: Double?
  public var text: String
  public var tokenScores: [Double]?
  public var tokens: [Int]

  public init(
    end: Double,
    id: Int,
    seek: Int,
    start: Double,
    text: String,
    tokens: [Int],
    audioText: String? = nil,
    avgLogprob: Double? = nil,
    chunkEnd: Int? = nil,
    chunkStart: Int? = nil,
    compressionRatio: Double? = nil,
    noSpeechProb: Double? = nil,
    temperature: Double? = nil,
    tokenScores: [Double]? = nil
  ) {
    self.audioText = audioText
    self.avgLogprob = avgLogprob
    self.chunkEnd = chunkEnd
    self.chunkStart = chunkStart
    self.compressionRatio = compressionRatio
    self.end = end
    self.id = id
    self.noSpeechProb = noSpeechProb
    self.seek = seek
    self.start = start
    self.temperature = temperature
    self.text = text
    self.tokenScores = tokenScores
    self.tokens = tokens
  }

  enum CodingKeys: String, CodingKey {
    case audioText = "audio_text"
    case avgLogprob = "avg_logprob"
    case chunkEnd = "chunk_end"
    case chunkStart = "chunk_start"
    case compressionRatio = "compression_ratio"
    case end
    case id
    case noSpeechProb = "no_speech_prob"
    case seek
    case start
    case temperature
    case text
    case tokenScores = "token_scores"
    case tokens
  }
}
