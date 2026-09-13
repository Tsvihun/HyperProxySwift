//
//  MistralGetDeploymentSummariesResponseDeployment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetDeploymentSummariesResponseDeployment: Codable, Sendable {
  public var createdAt: String
  public var creatorId: String
  public var deployment: MistralGetDeploymentSummariesResponseVespaDeployment
  public var documentCount: Int
  public var id: String
  public var modifiedAt: String
  public var name: String
  public var status: MistralGetDeploymentSummariesResponseDeploymentStatus

  public init(
    createdAt: String,
    creatorId: String,
    deployment: MistralGetDeploymentSummariesResponseVespaDeployment,
    documentCount: Int,
    id: String,
    modifiedAt: String,
    name: String,
    status: MistralGetDeploymentSummariesResponseDeploymentStatus
  ) {
    self.createdAt = createdAt
    self.creatorId = creatorId
    self.deployment = deployment
    self.documentCount = documentCount
    self.id = id
    self.modifiedAt = modifiedAt
    self.name = name
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case creatorId = "creator_id"
    case deployment
    case documentCount = "document_count"
    case id
    case modifiedAt = "modified_at"
    case name
    case status
  }
}
