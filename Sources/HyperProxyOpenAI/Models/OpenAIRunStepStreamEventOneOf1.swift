//
//  OpenAIRunStepStreamEventOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepStreamEventOneOf1: Codable, Sendable {
  public var data: OpenAIRunStepObject
  public var event: OpenAIRunStepStreamEventOneOf1Event

  public init(
    data: OpenAIRunStepObject,
    event: OpenAIRunStepStreamEventOneOf1Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}
