//
//  TogetherDERemoteUploadEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERemoteUploadEvent: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var level: TogetherDERemoteUploadEvent.Level
  public var message: String
  public var kind: String

  public init(
    createdAt: String,
    id: String,
    level: TogetherDERemoteUploadEvent.Level,
    message: String,
    kind: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.level = level
    self.message = message
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt
    case id
    case level
    case message
    case kind = "type"
  }

  public enum Level: String, Codable, Hashable, Sendable {
    case levelDebug = "LEVEL_DEBUG"
    case levelInfo = "LEVEL_INFO"
    case levelWarn = "LEVEL_WARN"
    case levelError = "LEVEL_ERROR"
  }
}
