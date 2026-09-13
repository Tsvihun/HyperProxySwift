//
//  OpenAIUsageAudioTranscriptionsResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageAudioTranscriptionsResult: Codable, Sendable {
  public var apiKeyId: String?
  public var model: String?
  public var numModelRequests: Int
  public var object: OpenAIUsageAudioTranscriptionsResultObject
  public var projectId: String?
  public var seconds: Int64
  public var userId: String?

  public init(
    numModelRequests: Int,
    object: OpenAIUsageAudioTranscriptionsResultObject,
    seconds: Int64,
    apiKeyId: String? = nil,
    model: String? = nil,
    projectId: String? = nil,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.model = model
    self.numModelRequests = numModelRequests
    self.object = object
    self.projectId = projectId
    self.seconds = seconds
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case model
    case numModelRequests = "num_model_requests"
    case object
    case projectId = "project_id"
    case seconds
    case userId = "user_id"
  }
}
