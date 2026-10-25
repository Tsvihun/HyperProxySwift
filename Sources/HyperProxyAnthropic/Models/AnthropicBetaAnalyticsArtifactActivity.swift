//
//  AnthropicBetaAnalyticsArtifactActivity.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsArtifactActivity: Codable, Sendable {
  public var artifactType: String
  public var artifactsCreatedCount: Int
  public var distinctUserCount: Int
  public var isShared: Bool
  public var product: String?
  public var publishedArtifactsCreatedCount: Int
  public var rbacGroupId: String?
  public var rbacGroupName: String?
  public var userId: String?

  public init(
    artifactType: String,
    artifactsCreatedCount: Int,
    distinctUserCount: Int,
    isShared: Bool,
    publishedArtifactsCreatedCount: Int,
    product: String? = nil,
    rbacGroupId: String? = nil,
    rbacGroupName: String? = nil,
    userId: String? = nil
  ) {
    self.artifactType = artifactType
    self.artifactsCreatedCount = artifactsCreatedCount
    self.distinctUserCount = distinctUserCount
    self.isShared = isShared
    self.product = product
    self.publishedArtifactsCreatedCount = publishedArtifactsCreatedCount
    self.rbacGroupId = rbacGroupId
    self.rbacGroupName = rbacGroupName
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case artifactType = "artifact_type"
    case artifactsCreatedCount = "artifacts_created_count"
    case distinctUserCount = "distinct_user_count"
    case isShared = "is_shared"
    case product
    case publishedArtifactsCreatedCount = "published_artifacts_created_count"
    case rbacGroupId = "rbac_group_id"
    case rbacGroupName = "rbac_group_name"
    case userId = "user_id"
  }
}
