//
//  OpenRouterDefaultParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDefaultParameters: Codable, Sendable {
  public var frequencyPenalty: Double?
  public var presencePenalty: Double?
  public var repetitionPenalty: Double?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?

  public init(
    frequencyPenalty: Double? = nil,
    presencePenalty: Double? = nil,
    repetitionPenalty: Double? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.frequencyPenalty = frequencyPenalty
    self.presencePenalty = presencePenalty
    self.repetitionPenalty = repetitionPenalty
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case frequencyPenalty = "frequency_penalty"
    case presencePenalty = "presence_penalty"
    case repetitionPenalty = "repetition_penalty"
    case temperature
    case topK = "top_k"
    case topP = "top_p"
  }
}
