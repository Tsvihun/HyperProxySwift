//
//  OpenAIUsageModerationsResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageModerationsResult: Codable, Sendable {
  public var apiKeyId: String?
  public var inputTokens: Int
  public var model: String?
  public var numModelRequests: Int
  public var object: OpenAIUsageModerationsResultObject
  public var projectId: String?
  public var userId: String?

  public init(
    inputTokens: Int,
    numModelRequests: Int,
    object: OpenAIUsageModerationsResultObject,
    apiKeyId: String? = nil,
    model: String? = nil,
    projectId: String? = nil,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.inputTokens = inputTokens
    self.model = model
    self.numModelRequests = numModelRequests
    self.object = object
    self.projectId = projectId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case inputTokens = "input_tokens"
    case model
    case numModelRequests = "num_model_requests"
    case object
    case projectId = "project_id"
    case userId = "user_id"
  }
}
