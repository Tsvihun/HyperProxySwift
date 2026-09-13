//
//  ElevenLabsGenerationSourceContext.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGenerationSourceContext: Codable, Sendable {
  public var extendVideo: ElevenLabsReferenceVideo?
  public var generationId: String
  public var generationSessionId: String?
  public var modelId: String
  public var modelParameters: [String: HyperProxyJSONValue]?
  public var modelProvider: String?
  public var prompt: String?
  public var sessionIterationId: String?
  public var sourceType: String?

  public init(
    generationId: String,
    modelId: String,
    extendVideo: ElevenLabsReferenceVideo? = nil,
    generationSessionId: String? = nil,
    modelParameters: [String: HyperProxyJSONValue]? = nil,
    modelProvider: String? = nil,
    prompt: String? = nil,
    sessionIterationId: String? = nil,
    sourceType: String? = nil
  ) {
    self.extendVideo = extendVideo
    self.generationId = generationId
    self.generationSessionId = generationSessionId
    self.modelId = modelId
    self.modelParameters = modelParameters
    self.modelProvider = modelProvider
    self.prompt = prompt
    self.sessionIterationId = sessionIterationId
    self.sourceType = sourceType
  }

  enum CodingKeys: String, CodingKey {
    case extendVideo = "extend_video"
    case generationId = "generation_id"
    case generationSessionId = "generation_session_id"
    case modelId = "model_id"
    case modelParameters = "model_parameters"
    case modelProvider = "model_provider"
    case prompt
    case sessionIterationId = "session_iteration_id"
    case sourceType = "source_type"
  }
}
