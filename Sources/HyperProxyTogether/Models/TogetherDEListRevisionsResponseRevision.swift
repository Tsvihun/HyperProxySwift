//
//  TogetherDEListRevisionsResponseRevision.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEListRevisionsResponseRevision: Codable, Sendable {
  public var createdAt: String
  public var lastValidatedAt: String?
  public var revisionId: String
  public var validationErrors: [TogetherDERevisionValidationError]?
  public var validationStatus: TogetherDEListRevisionsResponseRevision.ValidationStatus?

  public init(
    createdAt: String,
    revisionId: String,
    lastValidatedAt: String? = nil,
    validationErrors: [TogetherDERevisionValidationError]? = nil,
    validationStatus: TogetherDEListRevisionsResponseRevision.ValidationStatus? = nil
  ) {
    self.createdAt = createdAt
    self.lastValidatedAt = lastValidatedAt
    self.revisionId = revisionId
    self.validationErrors = validationErrors
    self.validationStatus = validationStatus
  }

  enum CodingKeys: String, CodingKey {
    case createdAt
    case lastValidatedAt
    case revisionId
    case validationErrors
    case validationStatus
  }

  public enum ValidationStatus: String, Codable, Hashable,
    Sendable
  {
    case revisionValidationStatusPending = "REVISION_VALIDATION_STATUS_PENDING"
    case revisionValidationStatusSuccess = "REVISION_VALIDATION_STATUS_SUCCESS"
    case revisionValidationStatusFailed = "REVISION_VALIDATION_STATUS_FAILED"
    case revisionValidationStatusError = "REVISION_VALIDATION_STATUS_ERROR"
  }
}
