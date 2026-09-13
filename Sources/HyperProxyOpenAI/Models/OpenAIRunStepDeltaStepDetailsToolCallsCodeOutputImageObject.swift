//
//  OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObject: Codable, Sendable {
  public var image: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage?
  public var index: Int
  public var typeModel: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeModel,
    image: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage? = nil
  ) {
    self.image = image
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case image
    case index
    case typeModel = "type"
  }
}
