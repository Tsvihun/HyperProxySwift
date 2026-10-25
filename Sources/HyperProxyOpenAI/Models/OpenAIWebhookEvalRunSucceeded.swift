//
//  OpenAIWebhookEvalRunSucceeded.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookEvalRunSucceeded: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookEvalRunSucceeded.DataValue
  public var id: String
  public var object: OpenAIWebhookEvalRunSucceeded.Object?
  public var kind: OpenAIWebhookEvalRunSucceeded.Kind

  public init(
    createdAt: Int,
    data: OpenAIWebhookEvalRunSucceeded.DataValue,
    id: String,
    kind: OpenAIWebhookEvalRunSucceeded.Kind,
    object: OpenAIWebhookEvalRunSucceeded.Object? = nil
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
    case evalRunSucceeded = "eval.run.succeeded"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case event = "event"
  }
}
