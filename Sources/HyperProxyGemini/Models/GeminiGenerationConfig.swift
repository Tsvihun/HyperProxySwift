//
//  GeminiGenerationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerationConfig: Codable, Sendable {
  public var responseJsonSchema: HyperProxyJSONValue?
  public var audioTranscriptionConfig: GeminiAudioTranscriptionConfig?
  public var candidateCount: Int?
  public var enableAffectiveDialog: Bool?
  public var enableEnhancedCivicAnswers: Bool?
  public var frequencyPenalty: Double?
  public var imageConfig: GeminiImageConfig?
  public var logprobs: Int?
  public var maxOutputTokens: Int?
  public var mediaResolution: GeminiGenerationConfigMediaResolution?
  public var presencePenalty: Double?
  public var responseFormat: GeminiResponseFormatConfig?
  public var responseJsonSchemac2dcc47d: HyperProxyJSONValue?
  public var responseLogprobs: Bool?
  public var responseMimeType: String?
  public var responseModalities: [GeminiGenerationConfigResponseModalitiesItem]?
  public var responseSchema: GeminiSchema?
  public var seed: Int?
  public var speechConfig: GeminiSpeechConfig?
  public var stopSequences: [String]?
  public var temperature: Double?
  public var thinkingConfig: GeminiThinkingConfig?
  public var topK: Int?
  public var topP: Double?
  public var translationConfig: GeminiTranslationConfig?

  public init(
    responseJsonSchema: HyperProxyJSONValue? = nil,
    audioTranscriptionConfig: GeminiAudioTranscriptionConfig? = nil,
    candidateCount: Int? = nil,
    enableAffectiveDialog: Bool? = nil,
    enableEnhancedCivicAnswers: Bool? = nil,
    frequencyPenalty: Double? = nil,
    imageConfig: GeminiImageConfig? = nil,
    logprobs: Int? = nil,
    maxOutputTokens: Int? = nil,
    mediaResolution: GeminiGenerationConfigMediaResolution? = nil,
    presencePenalty: Double? = nil,
    responseFormat: GeminiResponseFormatConfig? = nil,
    responseJsonSchemac2dcc47d: HyperProxyJSONValue? = nil,
    responseLogprobs: Bool? = nil,
    responseMimeType: String? = nil,
    responseModalities: [GeminiGenerationConfigResponseModalitiesItem]? = nil,
    responseSchema: GeminiSchema? = nil,
    seed: Int? = nil,
    speechConfig: GeminiSpeechConfig? = nil,
    stopSequences: [String]? = nil,
    temperature: Double? = nil,
    thinkingConfig: GeminiThinkingConfig? = nil,
    topK: Int? = nil,
    topP: Double? = nil,
    translationConfig: GeminiTranslationConfig? = nil
  ) {
    self.responseJsonSchema = responseJsonSchema
    self.audioTranscriptionConfig = audioTranscriptionConfig
    self.candidateCount = candidateCount
    self.enableAffectiveDialog = enableAffectiveDialog
    self.enableEnhancedCivicAnswers = enableEnhancedCivicAnswers
    self.frequencyPenalty = frequencyPenalty
    self.imageConfig = imageConfig
    self.logprobs = logprobs
    self.maxOutputTokens = maxOutputTokens
    self.mediaResolution = mediaResolution
    self.presencePenalty = presencePenalty
    self.responseFormat = responseFormat
    self.responseJsonSchemac2dcc47d = responseJsonSchemac2dcc47d
    self.responseLogprobs = responseLogprobs
    self.responseMimeType = responseMimeType
    self.responseModalities = responseModalities
    self.responseSchema = responseSchema
    self.seed = seed
    self.speechConfig = speechConfig
    self.stopSequences = stopSequences
    self.temperature = temperature
    self.thinkingConfig = thinkingConfig
    self.topK = topK
    self.topP = topP
    self.translationConfig = translationConfig
  }

  enum CodingKeys: String, CodingKey {
    case responseJsonSchema = "_responseJsonSchema"
    case audioTranscriptionConfig
    case candidateCount
    case enableAffectiveDialog
    case enableEnhancedCivicAnswers
    case frequencyPenalty
    case imageConfig
    case logprobs
    case maxOutputTokens
    case mediaResolution
    case presencePenalty
    case responseFormat
    case responseJsonSchemac2dcc47d = "responseJsonSchema"
    case responseLogprobs
    case responseMimeType
    case responseModalities
    case responseSchema
    case seed
    case speechConfig
    case stopSequences
    case temperature
    case thinkingConfig
    case topK
    case topP
    case translationConfig
  }
}
