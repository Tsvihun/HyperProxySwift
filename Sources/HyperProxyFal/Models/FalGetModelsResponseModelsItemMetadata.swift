//
//  FalGetModelsResponseModelsItemMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelsResponseModelsItemMetadata: Codable, Sendable {
  public var category: String
  public var date: String
  public var description: String
  public var displayName: String
  public var durationEstimate: Double?
  public var githubUrl: String?
  public var group: FalGetModelsResponseModelsItemMetadataGroup?
  public var highlighted: Bool
  public var inferenceEndpointIds: [String]?
  public var isFavorited: Bool
  public var kind: FalGetModelsResponseModelsItemMetadataKind?
  public var licenseType: FalGetModelsResponseModelsItemMetadataLicenseType?
  public var modelUrl: String
  public var pinned: Bool
  public var status: FalGetModelsResponseModelsItemMetadataStatus
  public var streamUrl: String?
  public var tags: [String]
  public var thumbnailAnimatedUrl: String?
  public var thumbnailUrl: String
  public var trainingEndpointIds: [String]?
  public var updatedAt: String

  public init(
    category: String,
    date: String,
    description: String,
    displayName: String,
    highlighted: Bool,
    isFavorited: Bool,
    modelUrl: String,
    pinned: Bool,
    status: FalGetModelsResponseModelsItemMetadataStatus,
    tags: [String],
    thumbnailUrl: String,
    updatedAt: String,
    durationEstimate: Double? = nil,
    githubUrl: String? = nil,
    group: FalGetModelsResponseModelsItemMetadataGroup? = nil,
    inferenceEndpointIds: [String]? = nil,
    kind: FalGetModelsResponseModelsItemMetadataKind? = nil,
    licenseType: FalGetModelsResponseModelsItemMetadataLicenseType? = nil,
    streamUrl: String? = nil,
    thumbnailAnimatedUrl: String? = nil,
    trainingEndpointIds: [String]? = nil
  ) {
    self.category = category
    self.date = date
    self.description = description
    self.displayName = displayName
    self.durationEstimate = durationEstimate
    self.githubUrl = githubUrl
    self.group = group
    self.highlighted = highlighted
    self.inferenceEndpointIds = inferenceEndpointIds
    self.isFavorited = isFavorited
    self.kind = kind
    self.licenseType = licenseType
    self.modelUrl = modelUrl
    self.pinned = pinned
    self.status = status
    self.streamUrl = streamUrl
    self.tags = tags
    self.thumbnailAnimatedUrl = thumbnailAnimatedUrl
    self.thumbnailUrl = thumbnailUrl
    self.trainingEndpointIds = trainingEndpointIds
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case category
    case date
    case description
    case displayName = "display_name"
    case durationEstimate = "duration_estimate"
    case githubUrl = "github_url"
    case group
    case highlighted
    case inferenceEndpointIds = "inference_endpoint_ids"
    case isFavorited = "is_favorited"
    case kind
    case licenseType = "license_type"
    case modelUrl = "model_url"
    case pinned
    case status
    case streamUrl = "stream_url"
    case tags
    case thumbnailAnimatedUrl = "thumbnail_animated_url"
    case thumbnailUrl = "thumbnail_url"
    case trainingEndpointIds = "training_endpoint_ids"
    case updatedAt = "updated_at"
  }
}
