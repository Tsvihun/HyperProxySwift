//
//  GeminiCandidate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiCandidate: Codable, Sendable {
  public var avgLogprobs: Double?
  public var citationMetadata: GeminiCitationMetadata?
  public var content: GeminiContent?
  public var finishMessage: String?
  public var finishReason: GeminiCandidateFinishReason?
  public var groundingAttributions: [GeminiGroundingAttribution]?
  public var groundingMetadata: GeminiGroundingMetadata?
  public var index: Int?
  public var logprobsResult: GeminiLogprobsResult?
  public var safetyRatings: [GeminiSafetyRating]?
  public var tokenCount: Int?
  public var urlContextMetadata: GeminiUrlContextMetadata?

  public init(
    avgLogprobs: Double? = nil,
    citationMetadata: GeminiCitationMetadata? = nil,
    content: GeminiContent? = nil,
    finishMessage: String? = nil,
    finishReason: GeminiCandidateFinishReason? = nil,
    groundingAttributions: [GeminiGroundingAttribution]? = nil,
    groundingMetadata: GeminiGroundingMetadata? = nil,
    index: Int? = nil,
    logprobsResult: GeminiLogprobsResult? = nil,
    safetyRatings: [GeminiSafetyRating]? = nil,
    tokenCount: Int? = nil,
    urlContextMetadata: GeminiUrlContextMetadata? = nil
  ) {
    self.avgLogprobs = avgLogprobs
    self.citationMetadata = citationMetadata
    self.content = content
    self.finishMessage = finishMessage
    self.finishReason = finishReason
    self.groundingAttributions = groundingAttributions
    self.groundingMetadata = groundingMetadata
    self.index = index
    self.logprobsResult = logprobsResult
    self.safetyRatings = safetyRatings
    self.tokenCount = tokenCount
    self.urlContextMetadata = urlContextMetadata
  }

  enum CodingKeys: String, CodingKey {
    case avgLogprobs
    case citationMetadata
    case content
    case finishMessage
    case finishReason
    case groundingAttributions
    case groundingMetadata
    case index
    case logprobsResult
    case safetyRatings
    case tokenCount
    case urlContextMetadata
  }
}
