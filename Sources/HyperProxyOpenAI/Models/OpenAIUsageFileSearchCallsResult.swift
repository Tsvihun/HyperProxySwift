//
//  OpenAIUsageFileSearchCallsResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageFileSearchCallsResult: Codable, Sendable {
  public var apiKeyId: String?
  public var numRequests: Int
  public var object: OpenAIUsageFileSearchCallsResultObject
  public var projectId: String?
  public var userId: String?
  public var vectorStoreId: String?

  public init(
    numRequests: Int,
    object: OpenAIUsageFileSearchCallsResultObject,
    apiKeyId: String? = nil,
    projectId: String? = nil,
    userId: String? = nil,
    vectorStoreId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.numRequests = numRequests
    self.object = object
    self.projectId = projectId
    self.userId = userId
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case numRequests = "num_requests"
    case object
    case projectId = "project_id"
    case userId = "user_id"
    case vectorStoreId = "vector_store_id"
  }
}
