//
//  OpenAIRunStepDetailsMessageCreationObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDetailsMessageCreationObject: Codable, Sendable {
  public var messageCreation: OpenAIRunStepDetailsMessageCreationObject.MessageCreation
  public var kind: OpenAIRunStepDetailsMessageCreationObject.Kind

  public init(
    messageCreation: OpenAIRunStepDetailsMessageCreationObject.MessageCreation,
    kind: OpenAIRunStepDetailsMessageCreationObject.Kind
  ) {
    self.messageCreation = messageCreation
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case messageCreation = "message_creation"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case messageCreation = "message_creation"
  }

  public struct MessageCreation: Codable, Sendable {
    public var messageId: String

    public init(
      messageId: String
    ) {
      self.messageId = messageId
    }

    enum CodingKeys: String, CodingKey {
      case messageId = "message_id"
    }
  }
}
