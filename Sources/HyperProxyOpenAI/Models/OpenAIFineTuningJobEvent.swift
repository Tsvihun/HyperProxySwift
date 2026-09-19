//
//  OpenAIFineTuningJobEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuningJobEvent: Codable, Sendable {
  public var createdAt: Int
  public var data: HyperProxyJSONValue?
  public var id: String
  public var level: OpenAIFineTuningJobEventLevel
  public var message: String
  public var object: OpenAIFineTuningJobEventObject
  public var kind: OpenAIFineTuningJobEventKind?

  public init(
    createdAt: Int,
    id: String,
    level: OpenAIFineTuningJobEventLevel,
    message: String,
    object: OpenAIFineTuningJobEventObject,
    data: HyperProxyJSONValue? = nil,
    kind: OpenAIFineTuningJobEventKind? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.level = level
    self.message = message
    self.object = object
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case level
    case message
    case object
    case kind = "type"
  }
}
