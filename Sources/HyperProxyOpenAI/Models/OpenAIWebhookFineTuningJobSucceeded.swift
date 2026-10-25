//
//  OpenAIWebhookFineTuningJobSucceeded.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookFineTuningJobSucceeded: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookFineTuningJobSucceeded.DataValue
  public var id: String
  public var object: OpenAIWebhookFineTuningJobSucceeded.Object?
  public var kind: OpenAIWebhookFineTuningJobSucceeded.Kind

  public init(
    createdAt: Int,
    data: OpenAIWebhookFineTuningJobSucceeded.DataValue,
    id: String,
    kind: OpenAIWebhookFineTuningJobSucceeded.Kind,
    object: OpenAIWebhookFineTuningJobSucceeded.Object? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case kind = "type"
  }

  public struct DataValue: Codable, Sendable {
    public var id: String

    public init(
      id: String
    ) {
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case id
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case fineTuningJobSucceeded = "fine_tuning.job.succeeded"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case event = "event"
  }
}
