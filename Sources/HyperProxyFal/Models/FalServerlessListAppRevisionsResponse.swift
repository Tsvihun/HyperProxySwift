//
//  FalServerlessListAppRevisionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListAppRevisionsResponse: Codable, Sendable {
  public var endpointId: String
  public var hasMore: Bool
  public var nextCursor: String
  public var revisions: [FalServerlessListAppRevisionsResponse.RevisionsElement]

  public init(
    endpointId: String,
    hasMore: Bool,
    nextCursor: String,
    revisions: [FalServerlessListAppRevisionsResponse.RevisionsElement]
  ) {
    self.endpointId = endpointId
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.revisions = revisions
  }

  enum CodingKeys: String, CodingKey {
    case endpointId = "endpoint_id"
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case revisions
  }

  public struct RevisionsElement: Codable, Sendable {
    public var annotations: [String: String]
    public var createdAt: String
    public var deployedBy: String
    public var isCurrent: Bool
    public var message: String
    public var revisionId: String
    public var status: FalServerlessListAppRevisionsResponse.RevisionsElement.Status?

    public init(
      annotations: [String: String],
      createdAt: String,
      deployedBy: String,
      isCurrent: Bool,
      message: String,
      revisionId: String,
      status: FalServerlessListAppRevisionsResponse.RevisionsElement.Status?
    ) {
      self.annotations = annotations
      self.createdAt = createdAt
      self.deployedBy = deployedBy
      self.isCurrent = isCurrent
      self.message = message
      self.revisionId = revisionId
      self.status = status
    }

    enum CodingKeys: String, CodingKey {
      case annotations
      case createdAt = "created_at"
      case deployedBy = "deployed_by"
      case isCurrent = "is_current"
      case message
      case revisionId = "revision_id"
      case status
    }

    public enum Status: String, Codable, Hashable,
      Sendable
    {
      case deployed = "deployed"
      case failed = "failed"
      case deploying = "deploying"
    }
  }
}
