//
//  OpenAISessionArtifactResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionArtifactResource: Codable, Sendable {
  public var createdAt: Int64
  public var environmentId: String
  public var id: String
  public var object: OpenAISessionArtifactResourceObject
  public var path: String
  public var sessionId: String
  public var sizeBytes: Int64
  public var turnId: String

  public init(
    createdAt: Int64,
    environmentId: String,
    id: String,
    object: OpenAISessionArtifactResourceObject,
    path: String,
    sessionId: String,
    sizeBytes: Int64,
    turnId: String
  ) {
    self.createdAt = createdAt
    self.environmentId = environmentId
    self.id = id
    self.object = object
    self.path = path
    self.sessionId = sessionId
    self.sizeBytes = sizeBytes
    self.turnId = turnId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case environmentId = "environment_id"
    case id
    case object
    case path
    case sessionId = "session_id"
    case sizeBytes = "size_bytes"
    case turnId = "turn_id"
  }
}
