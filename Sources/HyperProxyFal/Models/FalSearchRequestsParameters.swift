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
  public var endpointId: FalSearchRequestsParameters.EndpointId?
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
    endpointId: FalSearchRequestsParameters.EndpointId? = nil,
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

  public enum EndpointId: Codable, Sendable {
    case string(String)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }
}

extension FalSearchRequestsParameters.EndpointId: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalSearchRequestsParameters.EndpointId: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
