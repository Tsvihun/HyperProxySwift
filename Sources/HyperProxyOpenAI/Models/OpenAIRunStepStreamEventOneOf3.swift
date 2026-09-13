//
//  OpenAIRunStepStreamEventOneOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepStreamEventOneOf3: Codable, Sendable {
  public var data: OpenAIRunStepDeltaObject
  public var event: OpenAIRunStepStreamEventOneOf3Event

  public init(
    data: OpenAIRunStepDeltaObject,
    event: OpenAIRunStepStreamEventOneOf3Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}
