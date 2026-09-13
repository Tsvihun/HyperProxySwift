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
  public var validationStatus: TogetherDEListRevisionsResponseRevisionValidationStatus?

  public init(
    createdAt: String,
    revisionId: String,
    lastValidatedAt: String? = nil,
    validationErrors: [TogetherDERevisionValidationError]? = nil,
    validationStatus: TogetherDEListRevisionsResponseRevisionValidationStatus? = nil
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
}
