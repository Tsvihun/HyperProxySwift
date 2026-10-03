//
//  OpenAIUsageWebSearchCallsResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageWebSearchCallsResult: Codable, Sendable {
  public var apiKeyId: String?
  public var apiSource: OpenAIUsageWebSearchCallsResultApiSourceAnyOf1?
  public var contextLevel: String?
  public var model: String?
  public var numModelRequests: Int
  public var numRequests: Int
  public var object: OpenAIUsageWebSearchCallsResultObject
  public var projectId: String?
  public var userId: String?

  public init(
    numModelRequests: Int,
    numRequests: Int,
    object: OpenAIUsageWebSearchCallsResultObject,
    apiKeyId: String? = nil,
    apiSource: OpenAIUsageWebSearchCallsResultApiSourceAnyOf1? = nil,
    contextLevel: String? = nil,
    model: String? = nil,
    projectId: String? = nil,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.apiSource = apiSource
    self.contextLevel = contextLevel
    self.model = model
    self.numModelRequests = numModelRequests
    self.numRequests = numRequests
    self.object = object
    self.projectId = projectId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case apiSource = "api_source"
    case contextLevel = "context_level"
    case model
    case numModelRequests = "num_model_requests"
    case numRequests = "num_requests"
    case object
    case projectId = "project_id"
    case userId = "user_id"
  }
}
