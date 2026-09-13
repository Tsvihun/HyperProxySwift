//
//  OpenAIRunStepStreamEventOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepStreamEventOneOf2: Codable, Sendable {
  public var data: OpenAIRunStepObject
  public var event: OpenAIRunStepStreamEventOneOf2Event

  public init(
    data: OpenAIRunStepObject,
    event: OpenAIRunStepStreamEventOneOf2Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}
