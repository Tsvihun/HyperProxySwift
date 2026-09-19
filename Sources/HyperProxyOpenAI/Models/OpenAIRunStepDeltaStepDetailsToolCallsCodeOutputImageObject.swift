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
  public var kind: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectKind

  public init(
    index: Int,
    kind: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectKind,
    image: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage? = nil
  ) {
    self.image = image
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case image
    case index
    case kind = "type"
  }
}
