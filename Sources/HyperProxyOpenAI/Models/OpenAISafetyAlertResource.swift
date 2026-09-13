//
//  OpenAISafetyAlertResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISafetyAlertResource: Codable, Sendable {
  public var createdAt: Int
  public var errorType: OpenAISafetyAlertErrorType
  public var id: String
  public var model: String
  public var object: OpenAISafetyAlertResourceObject
  public var reason: String?
  public var requestId: String
  public var requestPaused: Bool
  public var responseId: String

  public init(
    createdAt: Int,
    errorType: OpenAISafetyAlertErrorType,
    id: String,
    model: String,
    object: OpenAISafetyAlertResourceObject,
    reason: String?,
    requestId: String,
    requestPaused: Bool,
    responseId: String
  ) {
    self.createdAt = createdAt
    self.errorType = errorType
    self.id = id
    self.model = model
    self.object = object
    self.reason = reason
    self.requestId = requestId
    self.requestPaused = requestPaused
    self.responseId = responseId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case errorType = "error_type"
    case id
    case model
    case object
    case reason
    case requestId = "request_id"
    case requestPaused = "request_paused"
    case responseId = "response_id"
  }
}
