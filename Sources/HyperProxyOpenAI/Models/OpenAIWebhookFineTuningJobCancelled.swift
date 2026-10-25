//
//  OpenAIWebhookFineTuningJobCancelled.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookFineTuningJobCancelled: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookFineTuningJobCancelled.DataValue
  public var id: String
  public var object: OpenAIWebhookFineTuningJobCancelled.Object?
  public var kind: OpenAIWebhookFineTuningJobCancelled.Kind

  public init(
    createdAt: Int,
    data: OpenAIWebhookFineTuningJobCancelled.DataValue,
    id: String,
    kind: OpenAIWebhookFineTuningJobCancelled.Kind,
    object: OpenAIWebhookFineTuningJobCancelled.Object? = nil
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
    case fineTuningJobCancelled = "fine_tuning.job.cancelled"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case event = "event"
  }
}
