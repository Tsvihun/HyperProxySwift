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
  public var level: OpenAIFineTuningJobEvent.Level
  public var message: String
  public var object: OpenAIFineTuningJobEvent.Object
  public var kind: OpenAIFineTuningJobEvent.Kind?

  public init(
    createdAt: Int,
    id: String,
    level: OpenAIFineTuningJobEvent.Level,
    message: String,
    object: OpenAIFineTuningJobEvent.Object,
    data: HyperProxyJSONValue? = nil,
    kind: OpenAIFineTuningJobEvent.Kind? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
    case metrics = "metrics"
  }

  public enum Level: String, Codable, Hashable, Sendable {
    case info = "info"
    case warn = "warn"
    case error = "error"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case fineTuningJobEvent = "fine_tuning.job.event"
  }
}
