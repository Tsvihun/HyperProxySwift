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
  public var contextWindowCompression: HyperProxyJSONValue?
  public var generationConfig: HyperProxyJSONValue?
  public var historyConfig: HyperProxyJSONValue?
  public var inputAudioTranscription: HyperProxyJSONValue?
  public var model: String?
  public var outputAudioTranscription: HyperProxyJSONValue?
  public var realtimeInputConfig: HyperProxyJSONValue?
  public var sessionResumption: HyperProxyJSONValue?
  public var systemInstruction: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?

  public init(
    contextWindowCompression: HyperProxyJSONValue? = nil,
    generationConfig: HyperProxyJSONValue? = nil,
    historyConfig: HyperProxyJSONValue? = nil,
    inputAudioTranscription: HyperProxyJSONValue? = nil,
    model: String? = nil,
    outputAudioTranscription: HyperProxyJSONValue? = nil,
    realtimeInputConfig: HyperProxyJSONValue? = nil,
    sessionResumption: HyperProxyJSONValue? = nil,
    systemInstruction: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.contextWindowCompression = contextWindowCompression
    self.generationConfig = generationConfig
    self.historyConfig = historyConfig
    self.inputAudioTranscription = inputAudioTranscription
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
    case model
    case outputAudioTranscription
    case realtimeInputConfig
    case sessionResumption
    case systemInstruction
    case tools
  }
}
