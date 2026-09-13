//
//  ElevenLabsLLMInfoModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMInfoModel: Codable, Sendable {
  public var availableReasoningEfforts: [ElevenLabsLLMReasoningEffort]?
  public var deprecationInfo: ElevenLabsLLMDeprecationInfoModel?
  public var isCheckpoint: Bool
  public var llm: ElevenLabsLLM
  public var maxContextLimit: Int
  public var maxTokensLimit: Int
  public var regionalProcessingSurcharge: ElevenLabsRegionalProcessingSurchargeInfo?
  public var supportsDocumentInput: Bool
  public var supportsImageInput: Bool
  public var supportsParallelToolCalls: Bool

  public init(
    isCheckpoint: Bool,
    llm: ElevenLabsLLM,
    maxContextLimit: Int,
    maxTokensLimit: Int,
    supportsDocumentInput: Bool,
    supportsImageInput: Bool,
    supportsParallelToolCalls: Bool,
    availableReasoningEfforts: [ElevenLabsLLMReasoningEffort]? = nil,
    deprecationInfo: ElevenLabsLLMDeprecationInfoModel? = nil,
    regionalProcessingSurcharge: ElevenLabsRegionalProcessingSurchargeInfo? = nil
  ) {
    self.availableReasoningEfforts = availableReasoningEfforts
    self.deprecationInfo = deprecationInfo
    self.isCheckpoint = isCheckpoint
    self.llm = llm
    self.maxContextLimit = maxContextLimit
    self.maxTokensLimit = maxTokensLimit
    self.regionalProcessingSurcharge = regionalProcessingSurcharge
    self.supportsDocumentInput = supportsDocumentInput
    self.supportsImageInput = supportsImageInput
    self.supportsParallelToolCalls = supportsParallelToolCalls
  }

  enum CodingKeys: String, CodingKey {
    case availableReasoningEfforts = "available_reasoning_efforts"
    case deprecationInfo = "deprecation_info"
    case isCheckpoint = "is_checkpoint"
    case llm
    case maxContextLimit = "max_context_limit"
    case maxTokensLimit = "max_tokens_limit"
    case regionalProcessingSurcharge = "regional_processing_surcharge"
    case supportsDocumentInput = "supports_document_input"
    case supportsImageInput = "supports_image_input"
    case supportsParallelToolCalls = "supports_parallel_tool_calls"
  }
}
