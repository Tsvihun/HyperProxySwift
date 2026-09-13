//
//  OpenAIVideoResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVideoResource: Codable, Sendable {
  public var completedAt: Int?
  public var createdAt: Int
  public var error: OpenAIError2?
  public var expiresAt: Int?
  public var id: String
  public var model: OpenAIVideoModel
  public var object: OpenAIVideoResourceObject
  public var progress: Int
  public var prompt: String?
  public var remixedFromVideoId: String?
  public var seconds: String
  public var size: OpenAIVideoSize
  public var status: OpenAIVideoStatus

  public init(
    completedAt: Int?,
    createdAt: Int,
    error: OpenAIError2?,
    expiresAt: Int?,
    id: String,
    model: OpenAIVideoModel,
    object: OpenAIVideoResourceObject,
    progress: Int,
    prompt: String?,
    remixedFromVideoId: String?,
    seconds: String,
    size: OpenAIVideoSize,
    status: OpenAIVideoStatus
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.error = error
    self.expiresAt = expiresAt
    self.id = id
    self.model = model
    self.object = object
    self.progress = progress
    self.prompt = prompt
    self.remixedFromVideoId = remixedFromVideoId
    self.seconds = seconds
    self.size = size
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case error
    case expiresAt = "expires_at"
    case id
    case model
    case object
    case progress
    case prompt
    case remixedFromVideoId = "remixed_from_video_id"
    case seconds
    case size
    case status
  }
}
