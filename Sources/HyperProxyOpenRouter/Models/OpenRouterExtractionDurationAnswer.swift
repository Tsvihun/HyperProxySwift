//
//  OpenRouterExtractionDurationAnswer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterExtractionDurationAnswer: Codable, Sendable {
  public var confidence: Double?
  public var guess: Double?
  public var pNull: Double?
  public var source: OpenRouterExtractionDurationAnswer.Source?
  public var span: [Int]?
  public var spellConfidence: Double?
  public var kind: OpenRouterExtractionDurationAnswer.Kind
  public var unit: String?
  public var value: Double

  public init(
    kind: OpenRouterExtractionDurationAnswer.Kind,
    value: Double,
    confidence: Double? = nil,
    guess: Double? = nil,
    pNull: Double? = nil,
    source: OpenRouterExtractionDurationAnswer.Source? = nil,
    span: [Int]? = nil,
    spellConfidence: Double? = nil,
    unit: String? = nil
  ) {
    self.confidence = confidence
    self.guess = guess
    self.pNull = pNull
    self.source = source
    self.span = span
    self.spellConfidence = spellConfidence
    self.kind = kind
    self.unit = unit
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case confidence
    case guess
    case pNull = "p_null"
    case source
    case span
    case spellConfidence = "spell_confidence"
    case kind = "type"
    case unit
    case value
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case duration = "duration"
  }

  public enum Source: String, Codable, Hashable, Sendable {
    case state = "state"
    case image = "image"
    case document = "document"
  }
}
