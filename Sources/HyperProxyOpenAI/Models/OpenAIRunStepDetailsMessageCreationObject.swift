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
  public var messageCreation: OpenAIRunStepDetailsMessageCreationObjectMessageCreation
  public var kind: OpenAIRunStepDetailsMessageCreationObjectKind

  public init(
    messageCreation: OpenAIRunStepDetailsMessageCreationObjectMessageCreation,
    kind: OpenAIRunStepDetailsMessageCreationObjectKind
  ) {
    self.messageCreation = messageCreation
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case messageCreation = "message_creation"
    case kind = "type"
  }
}
