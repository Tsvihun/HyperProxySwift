//
//  OpenAIRunStepDeltaStepDetailsMessageCreationObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDeltaStepDetailsMessageCreationObject: Codable, Sendable {
  public var messageCreation: OpenAIRunStepDeltaStepDetailsMessageCreationObjectMessageCreation?
  public var typeModel: OpenAIRunStepDeltaStepDetailsMessageCreationObjectTypeModel

  public init(
    typeModel: OpenAIRunStepDeltaStepDetailsMessageCreationObjectTypeModel,
    messageCreation: OpenAIRunStepDeltaStepDetailsMessageCreationObjectMessageCreation? = nil
  ) {
    self.messageCreation = messageCreation
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case messageCreation = "message_creation"
    case typeModel = "type"
  }
}
