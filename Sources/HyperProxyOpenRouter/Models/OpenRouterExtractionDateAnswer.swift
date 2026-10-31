//
//  OpenRouterExtractionDateAnswer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterExtractionDateAnswer: Codable, Sendable {
  public var confidence: Double?
  public var guess: String?
  public var pNull: Double?
  public var source: OpenRouterExtractionDateAnswer.Source?
  public var span: [Int]?
  public var spellConfidence: Double?
  public var kind: OpenRouterExtractionDateAnswer.Kind
  public var value: String

  public init(
    kind: OpenRouterExtractionDateAnswer.Kind,
    value: String,
    confidence: Double? = nil,
    guess: String? = nil,
    pNull: Double? = nil,
    source: OpenRouterExtractionDateAnswer.Source? = nil,
    span: [Int]? = nil,
    spellConfidence: Double? = nil
  ) {
    self.confidence = confidence
    self.guess = guess
    self.pNull = pNull
    self.source = source
    self.span = span
    self.spellConfidence = spellConfidence
    self.kind = kind
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
    case value
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case date = "date"
  }

  public enum Source: String, Codable, Hashable, Sendable {
    case state = "state"
    case image = "image"
    case document = "document"
  }
}
