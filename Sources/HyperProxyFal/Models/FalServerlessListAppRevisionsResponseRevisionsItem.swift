//
//  FalServerlessListAppRevisionsResponseRevisionsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListAppRevisionsResponseRevisionsItem: Codable, Sendable {
  public var annotations: [String: String]
  public var createdAt: String
  public var deployedBy: String
  public var isCurrent: Bool
  public var message: String
  public var revisionId: String
  public var status: FalServerlessListAppRevisionsResponseRevisionsItemStatus?

  public init(
    annotations: [String: String],
    createdAt: String,
    deployedBy: String,
    isCurrent: Bool,
    message: String,
    revisionId: String,
    status: FalServerlessListAppRevisionsResponseRevisionsItemStatus?
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
}
