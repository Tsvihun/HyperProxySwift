//
//  FalSearchRequestsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalSearchRequestsParameters: Codable, Sendable {
  public var cursor: String?
  public var endpoint: String?
  public var endpointId: FalSearchRequestsParametersEndpointId?
  public var excludeApiRequests: Bool?
  public var imageUrl: String?
  public var limit: Int?
  public var minSimilarity: Double?
  public var onlyApiRequests: Bool?
  public var query: String?
  public var videoUrl: String?

  public init(
    cursor: String? = nil,
    endpoint: String? = nil,
    endpointId: FalSearchRequestsParametersEndpointId? = nil,
    excludeApiRequests: Bool? = nil,
    imageUrl: String? = nil,
    limit: Int? = nil,
    minSimilarity: Double? = nil,
    onlyApiRequests: Bool? = nil,
    query: String? = nil,
    videoUrl: String? = nil
  ) {
    self.cursor = cursor
    self.endpoint = endpoint
    self.endpointId = endpointId
    self.excludeApiRequests = excludeApiRequests
    self.imageUrl = imageUrl
    self.limit = limit
    self.minSimilarity = minSimilarity
    self.onlyApiRequests = onlyApiRequests
    self.query = query
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case endpoint
    case endpointId = "endpoint_id"
    case excludeApiRequests = "exclude_api_requests"
    case imageUrl = "image_url"
    case limit
    case minSimilarity = "min_similarity"
    case onlyApiRequests = "only_api_requests"
    case query
    case videoUrl = "video_url"
  }
}
