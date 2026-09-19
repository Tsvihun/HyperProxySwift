//
//  GeminiBidiGenerateContentSetup.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiBidiGenerateContentSetup: Codable, Sendable {
  public var contextWindowCompression: GeminiContextWindowCompressionConfig?
  public var generationConfig: GeminiGenerationConfig?
  public var historyConfig: GeminiHistoryConfig?
  public var inputAudioTranscription: GeminiAudioTranscriptionConfig?
  public var labels: [String: String]?
  public var model: String?
  public var outputAudioTranscription: GeminiAudioTranscriptionConfig?
  public var realtimeInputConfig: GeminiRealtimeInputConfig?
  public var sessionResumption: GeminiSessionResumptionConfig?
  public var systemInstruction: GeminiContent?
  public var tools: [GeminiTool]?

  public init(
    contextWindowCompression: GeminiContextWindowCompressionConfig? = nil,
    generationConfig: GeminiGenerationConfig? = nil,
    historyConfig: GeminiHistoryConfig? = nil,
    inputAudioTranscription: GeminiAudioTranscriptionConfig? = nil,
    labels: [String: String]? = nil,
    model: String? = nil,
    outputAudioTranscription: GeminiAudioTranscriptionConfig? = nil,
    realtimeInputConfig: GeminiRealtimeInputConfig? = nil,
    sessionResumption: GeminiSessionResumptionConfig? = nil,
    systemInstruction: GeminiContent? = nil,
    tools: [GeminiTool]? = nil
  ) {
    self.contextWindowCompression = contextWindowCompression
    self.generationConfig = generationConfig
    self.historyConfig = historyConfig
    self.inputAudioTranscription = inputAudioTranscription
    self.labels = labels
    self.model = model
    self.outputAudioTranscription = outputAudioTranscription
    self.realtimeInputConfig = realtimeInputConfig
    self.sessionResumption = sessionResumption
    self.systemInstruction = systemInstruction
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case contextWindowCompression
    case generationConfig
    case historyConfig
    case inputAudioTranscription
    case labels
    case model
    case outputAudioTranscription
    case realtimeInputConfig
    case sessionResumption
    case systemInstruction
    case tools
  }
}
