//
//  FireworksTgiGenerateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksTgiGenerateParameters: Codable, Sendable {
  public var details: Bool?
  public var maxNewTokens: Int?
  public var repetitionPenalty: Double?
  public var returnFullText: Bool?
  public var stop: [String]?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?
  public var truncate: Int?
  public var typicalP: Double?

  public init(
    details: Bool? = nil,
    maxNewTokens: Int? = nil,
    repetitionPenalty: Double? = nil,
    returnFullText: Bool? = nil,
    stop: [String]? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil,
    truncate: Int? = nil,
    typicalP: Double? = nil
  ) {
    self.details = details
    self.maxNewTokens = maxNewTokens
    self.repetitionPenalty = repetitionPenalty
    self.returnFullText = returnFullText
    self.stop = stop
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
    self.truncate = truncate
    self.typicalP = typicalP
  }

  enum CodingKeys: String, CodingKey {
    case details
    case maxNewTokens = "max_new_tokens"
    case repetitionPenalty = "repetition_penalty"
    case returnFullText = "return_full_text"
    case stop
    case temperature
    case topK = "top_k"
    case topP = "top_p"
    case truncate
    case typicalP = "typical_p"
  }
}
