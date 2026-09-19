//
//  ElevenLabsConversationHistoryTranscriptSystemToolResultCommonModelOutputResultAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsConversationHistoryTranscriptSystemToolResultCommonModelOutputResultAnyOf1:
  Codable, Sendable
{
  case endCallToolResultModel(ElevenLabsEndCallToolResultModel)
  case languageDetectionToolResultModel(ElevenLabsLanguageDetectionToolResultModel)
  case transferToAgentToolResultSuccessModelOutput(
    ElevenLabsTransferToAgentToolResultSuccessModelOutput)
  case transferToAgentToolResultErrorModel(ElevenLabsTransferToAgentToolResultErrorModel)
  case transferToNumberResultTwilioSuccessModel(ElevenLabsTransferToNumberResultTwilioSuccessModel)
  case transferToNumberResultSipSuccessModel(ElevenLabsTransferToNumberResultSipSuccessModel)
  case transferToNumberResultExotelSuccessModel(ElevenLabsTransferToNumberResultExotelSuccessModel)
  case transferToNumberResultErrorModel(ElevenLabsTransferToNumberResultErrorModel)
  case skipTurnToolResponseModel(ElevenLabsSkipTurnToolResponseModel)
  case playDTMFResultSuccessModel(ElevenLabsPlayDTMFResultSuccessModel)
  case playDTMFResultErrorModel(ElevenLabsPlayDTMFResultErrorModel)
  case voiceMailDetectionResultSuccessModel(ElevenLabsVoiceMailDetectionResultSuccessModel)
  case testToolResultModel(ElevenLabsTestToolResultModel)
  case knowledgeBaseRagToolResultModel(ElevenLabsKnowledgeBaseRagToolResultModel)
  case knowledgeBaseToolResultModel(ElevenLabsKnowledgeBaseToolResultModel)
  case startProcedureToolResultSuccessModel(ElevenLabsStartProcedureToolResultSuccessModel)
  case startProcedureToolResultErrorModel(ElevenLabsStartProcedureToolResultErrorModel)
  case endProcedureToolResultSuccessModel(ElevenLabsEndProcedureToolResultSuccessModel)
  case endProcedureToolResultErrorModel(ElevenLabsEndProcedureToolResultErrorModel)
  case dummyToolResultModel(ElevenLabsDummyToolResultModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsEndCallToolResultModel.self) {
      self = .endCallToolResultModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsLanguageDetectionToolResultModel.self) {
      self = .languageDetectionToolResultModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsTransferToAgentToolResultSuccessModelOutput.self)
    {
      self = .transferToAgentToolResultSuccessModelOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsTransferToAgentToolResultErrorModel.self) {
      self = .transferToAgentToolResultErrorModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsTransferToNumberResultTwilioSuccessModel.self) {
      self = .transferToNumberResultTwilioSuccessModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsTransferToNumberResultSipSuccessModel.self) {
      self = .transferToNumberResultSipSuccessModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsTransferToNumberResultExotelSuccessModel.self) {
      self = .transferToNumberResultExotelSuccessModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsTransferToNumberResultErrorModel.self) {
      self = .transferToNumberResultErrorModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsSkipTurnToolResponseModel.self) {
      self = .skipTurnToolResponseModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsPlayDTMFResultSuccessModel.self) {
      self = .playDTMFResultSuccessModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsPlayDTMFResultErrorModel.self) {
      self = .playDTMFResultErrorModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsVoiceMailDetectionResultSuccessModel.self) {
      self = .voiceMailDetectionResultSuccessModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsTestToolResultModel.self) {
      self = .testToolResultModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsKnowledgeBaseRagToolResultModel.self) {
      self = .knowledgeBaseRagToolResultModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsKnowledgeBaseToolResultModel.self) {
      self = .knowledgeBaseToolResultModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsStartProcedureToolResultSuccessModel.self) {
      self = .startProcedureToolResultSuccessModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsStartProcedureToolResultErrorModel.self) {
      self = .startProcedureToolResultErrorModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsEndProcedureToolResultSuccessModel.self) {
      self = .endProcedureToolResultSuccessModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsEndProcedureToolResultErrorModel.self) {
      self = .endProcedureToolResultErrorModel(value)
      return
    }
    self = .dummyToolResultModel(try container.decode(ElevenLabsDummyToolResultModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .endCallToolResultModel(let value):
      try container.encode(value)
    case .languageDetectionToolResultModel(let value):
      try container.encode(value)
    case .transferToAgentToolResultSuccessModelOutput(let value):
      try container.encode(value)
    case .transferToAgentToolResultErrorModel(let value):
      try container.encode(value)
    case .transferToNumberResultTwilioSuccessModel(let value):
      try container.encode(value)
    case .transferToNumberResultSipSuccessModel(let value):
      try container.encode(value)
    case .transferToNumberResultExotelSuccessModel(let value):
      try container.encode(value)
    case .transferToNumberResultErrorModel(let value):
      try container.encode(value)
    case .skipTurnToolResponseModel(let value):
      try container.encode(value)
    case .playDTMFResultSuccessModel(let value):
      try container.encode(value)
    case .playDTMFResultErrorModel(let value):
      try container.encode(value)
    case .voiceMailDetectionResultSuccessModel(let value):
      try container.encode(value)
    case .testToolResultModel(let value):
      try container.encode(value)
    case .knowledgeBaseRagToolResultModel(let value):
      try container.encode(value)
    case .knowledgeBaseToolResultModel(let value):
      try container.encode(value)
    case .startProcedureToolResultSuccessModel(let value):
      try container.encode(value)
    case .startProcedureToolResultErrorModel(let value):
      try container.encode(value)
    case .endProcedureToolResultSuccessModel(let value):
      try container.encode(value)
    case .endProcedureToolResultErrorModel(let value):
      try container.encode(value)
    case .dummyToolResultModel(let value):
      try container.encode(value)
    }
  }
}
