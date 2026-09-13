//
//  ElevenLabsDubbingLanguageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingLanguageResponse: Codable, Sendable {
  public var createdAt: String
  public var error: ElevenLabsDubbingError?
  public var languageId: String
  public var modelId: String?
  public var outputRevision: Int?
  public var outputs: ElevenLabsDubbingLanguageOutputs?
  public var projectId: String
  public var revision: Int
  public var status: ElevenLabsDubbingLanguageResponseStatus
  public var targetLanguage: String
  public var updatedAt: String
  public var voiceSettings: ElevenLabsVoiceSettings?
  public var warnings: [ElevenLabsVoicesNotPermittedWarning]?

  public init(
    createdAt: String,
    languageId: String,
    projectId: String,
    revision: Int,
    status: ElevenLabsDubbingLanguageResponseStatus,
    targetLanguage: String,
    updatedAt: String,
    error: ElevenLabsDubbingError? = nil,
    modelId: String? = nil,
    outputRevision: Int? = nil,
    outputs: ElevenLabsDubbingLanguageOutputs? = nil,
    voiceSettings: ElevenLabsVoiceSettings? = nil,
    warnings: [ElevenLabsVoicesNotPermittedWarning]? = nil
  ) {
    self.createdAt = createdAt
    self.error = error
    self.languageId = languageId
    self.modelId = modelId
    self.outputRevision = outputRevision
    self.outputs = outputs
    self.projectId = projectId
    self.revision = revision
    self.status = status
    self.targetLanguage = targetLanguage
    self.updatedAt = updatedAt
    self.voiceSettings = voiceSettings
    self.warnings = warnings
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case error
    case languageId = "language_id"
    case modelId = "model_id"
    case outputRevision = "output_revision"
    case outputs
    case projectId = "project_id"
    case revision
    case status
    case targetLanguage = "target_language"
    case updatedAt = "updated_at"
    case voiceSettings = "voice_settings"
    case warnings
  }
}
