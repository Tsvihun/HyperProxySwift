//
//  OpenAIRunStepDeltaObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDeltaObject: Codable, Sendable {
  public var delta: OpenAIRunStepDeltaObjectDelta
  public var id: String
  public var object: OpenAIRunStepDeltaObjectObject

  public init(
    delta: OpenAIRunStepDeltaObjectDelta,
    id: String,
    object: OpenAIRunStepDeltaObjectObject
  ) {
    self.delta = delta
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case id
    case object
  }
}
