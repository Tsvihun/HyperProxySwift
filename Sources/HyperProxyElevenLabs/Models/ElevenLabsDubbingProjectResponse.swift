//
//  ElevenLabsDubbingProjectResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingProjectResponse: Codable, Sendable {
  public var createdAt: String
  public var error: ElevenLabsDubbingError?
  public var languageIds: [String]?
  public var media: ElevenLabsDubbingSourceMediaInfo?
  public var modelId: String?
  public var projectId: String
  public var reference: String?
  public var revision: Int
  public var sourceLanguage: String?
  public var status: ElevenLabsDubbingProjectResponseStatus
  public var updatedAt: String
  public var warnings: [ElevenLabsVoicesNotPermittedWarning]?
  public var webhookIds: [String]?

  public init(
    createdAt: String,
    projectId: String,
    revision: Int,
    status: ElevenLabsDubbingProjectResponseStatus,
    updatedAt: String,
    error: ElevenLabsDubbingError? = nil,
    languageIds: [String]? = nil,
    media: ElevenLabsDubbingSourceMediaInfo? = nil,
    modelId: String? = nil,
    reference: String? = nil,
    sourceLanguage: String? = nil,
    warnings: [ElevenLabsVoicesNotPermittedWarning]? = nil,
    webhookIds: [String]? = nil
  ) {
    self.createdAt = createdAt
    self.error = error
    self.languageIds = languageIds
    self.media = media
    self.modelId = modelId
    self.projectId = projectId
    self.reference = reference
    self.revision = revision
    self.sourceLanguage = sourceLanguage
    self.status = status
    self.updatedAt = updatedAt
    self.warnings = warnings
    self.webhookIds = webhookIds
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case error
    case languageIds = "language_ids"
    case media
    case modelId = "model_id"
    case projectId = "project_id"
    case reference
    case revision
    case sourceLanguage = "source_language"
    case status
    case updatedAt = "updated_at"
    case warnings
    case webhookIds = "webhook_ids"
  }
}
