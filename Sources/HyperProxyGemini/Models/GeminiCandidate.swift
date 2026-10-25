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
  public var continuationToken: String?
  public var finishMessage: String?
  public var finishReason: GeminiCandidate.FinishReason?
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
    continuationToken: String? = nil,
    finishMessage: String? = nil,
    finishReason: GeminiCandidate.FinishReason? = nil,
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
    self.continuationToken = continuationToken
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
    case continuationToken
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

  public enum FinishReason: String, Codable, Hashable, Sendable {
    case finishReasonUnspecified = "FINISH_REASON_UNSPECIFIED"
    case stop = "STOP"
    case maxTokens = "MAX_TOKENS"
    case safety = "SAFETY"
    case recitation = "RECITATION"
    case language = "LANGUAGE"
    case other = "OTHER"
    case blocklist = "BLOCKLIST"
    case prohibitedContent = "PROHIBITED_CONTENT"
    case spii = "SPII"
    case malformedFunctionCall = "MALFORMED_FUNCTION_CALL"
    case imageSafety = "IMAGE_SAFETY"
    case imageProhibitedContent = "IMAGE_PROHIBITED_CONTENT"
    case imageOther = "IMAGE_OTHER"
    case noImage = "NO_IMAGE"
    case imageRecitation = "IMAGE_RECITATION"
    case unexpectedToolCall = "UNEXPECTED_TOOL_CALL"
    case tooManyToolCalls = "TOO_MANY_TOOL_CALLS"
    case missingThoughtSignature = "MISSING_THOUGHT_SIGNATURE"
    case malformedResponse = "MALFORMED_RESPONSE"
    case escalation = "ESCALATION"
    case pupLimitedDisabled = "PUP_LIMITED_DISABLED"
    case continuation = "CONTINUATION"
  }
}
