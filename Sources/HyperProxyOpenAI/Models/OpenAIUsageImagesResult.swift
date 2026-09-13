//
//  OpenAIUsageImagesResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageImagesResult: Codable, Sendable {
  public var apiKeyId: String?
  public var images: Int
  public var model: String?
  public var numModelRequests: Int
  public var object: OpenAIUsageImagesResultObject
  public var projectId: String?
  public var size: String?
  public var source: String?
  public var userId: String?

  public init(
    images: Int,
    numModelRequests: Int,
    object: OpenAIUsageImagesResultObject,
    apiKeyId: String? = nil,
    model: String? = nil,
    projectId: String? = nil,
    size: String? = nil,
    source: String? = nil,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.images = images
    self.model = model
    self.numModelRequests = numModelRequests
    self.object = object
    self.projectId = projectId
    self.size = size
    self.source = source
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case images
    case model
    case numModelRequests = "num_model_requests"
    case object
    case projectId = "project_id"
    case size
    case source
    case userId = "user_id"
  }
}
