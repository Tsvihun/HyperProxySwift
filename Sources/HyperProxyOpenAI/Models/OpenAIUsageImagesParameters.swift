//
//  OpenAIUsageImagesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageImagesParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageImagesParameters.BucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageImagesParameters.GroupByElement]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var sizes: [OpenAIUsageImagesParameters.SizesElement]?
  public var sources: [OpenAIUsageImagesParameters.SourcesElement]?
  public var startTime: Int
  public var userIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageImagesParameters.BucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageImagesParameters.GroupByElement]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    sizes: [OpenAIUsageImagesParameters.SizesElement]? = nil,
    sources: [OpenAIUsageImagesParameters.SourcesElement]? = nil,
    userIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.models = models
    self.page = page
    self.projectIds = projectIds
    self.sizes = sizes
    self.sources = sources
    self.startTime = startTime
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case models
    case page
    case projectIds = "project_ids"
    case sizes
    case sources
    case startTime = "start_time"
    case userIds = "user_ids"
  }

  public enum BucketWidth: String, Codable, Hashable, Sendable {
    case value1m = "1m"
    case value1h = "1h"
    case value1d = "1d"
  }

  public enum GroupByElement: String, Codable, Hashable, Sendable {
    case projectId = "project_id"
    case userId = "user_id"
    case apiKeyId = "api_key_id"
    case model = "model"
    case size = "size"
    case source = "source"
  }

  public enum SizesElement: String, Codable, Hashable, Sendable {
    case value256x256 = "256x256"
    case value512x512 = "512x512"
    case value1024x1024 = "1024x1024"
    case value1792x1792 = "1792x1792"
    case value1024x1792 = "1024x1792"
  }

  public enum SourcesElement: String, Codable, Hashable, Sendable {
    case imageGeneration = "image.generation"
    case imageEdit = "image.edit"
    case imageVariation = "image.variation"
  }
}
