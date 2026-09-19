//
//  ElevenLabsSystemToolConfigOutputParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsSystemToolConfigOutputParams: Codable, Sendable {
  case endCallToolConfig(ElevenLabsEndCallToolConfig)
  case languageDetectionToolConfig(ElevenLabsLanguageDetectionToolConfig)
  case transferToAgentToolConfigOutput(ElevenLabsTransferToAgentToolConfigOutput)
  case transferToNumberToolConfigOutput(ElevenLabsTransferToNumberToolConfigOutput)
  case skipTurnToolConfig(ElevenLabsSkipTurnToolConfig)
  case playDTMFToolConfig(ElevenLabsPlayDTMFToolConfig)
  case voicemailDetectionToolConfig(ElevenLabsVoicemailDetectionToolConfig)
  case knowledgeBaseRagToolConfig(ElevenLabsKnowledgeBaseRagToolConfig)
  case knowledgeBaseToolConfig(ElevenLabsKnowledgeBaseToolConfig)
  case startProcedureToolConfig(ElevenLabsStartProcedureToolConfig)
  case endProcedureToolConfig(ElevenLabsEndProcedureToolConfig)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsEndCallToolConfig.self) {
      self = .endCallToolConfig(value)
      return
    }
    if let value = try? container.decode(ElevenLabsLanguageDetectionToolConfig.self) {
      self = .languageDetectionToolConfig(value)
      return
    }
    if let value = try? container.decode(ElevenLabsTransferToAgentToolConfigOutput.self) {
      self = .transferToAgentToolConfigOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsTransferToNumberToolConfigOutput.self) {
      self = .transferToNumberToolConfigOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsSkipTurnToolConfig.self) {
      self = .skipTurnToolConfig(value)
      return
    }
    if let value = try? container.decode(ElevenLabsPlayDTMFToolConfig.self) {
      self = .playDTMFToolConfig(value)
      return
    }
    if let value = try? container.decode(ElevenLabsVoicemailDetectionToolConfig.self) {
      self = .voicemailDetectionToolConfig(value)
      return
    }
    if let value = try? container.decode(ElevenLabsKnowledgeBaseRagToolConfig.self) {
      self = .knowledgeBaseRagToolConfig(value)
      return
    }
    if let value = try? container.decode(ElevenLabsKnowledgeBaseToolConfig.self) {
      self = .knowledgeBaseToolConfig(value)
      return
    }
    if let value = try? container.decode(ElevenLabsStartProcedureToolConfig.self) {
      self = .startProcedureToolConfig(value)
      return
    }
    self = .endProcedureToolConfig(try container.decode(ElevenLabsEndProcedureToolConfig.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .endCallToolConfig(let value):
      try container.encode(value)
    case .languageDetectionToolConfig(let value):
      try container.encode(value)
    case .transferToAgentToolConfigOutput(let value):
      try container.encode(value)
    case .transferToNumberToolConfigOutput(let value):
      try container.encode(value)
    case .skipTurnToolConfig(let value):
      try container.encode(value)
    case .playDTMFToolConfig(let value):
      try container.encode(value)
    case .voicemailDetectionToolConfig(let value):
      try container.encode(value)
    case .knowledgeBaseRagToolConfig(let value):
      try container.encode(value)
    case .knowledgeBaseToolConfig(let value):
      try container.encode(value)
    case .startProcedureToolConfig(let value):
      try container.encode(value)
    case .endProcedureToolConfig(let value):
      try container.encode(value)
    }
  }
}
