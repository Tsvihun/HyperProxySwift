//
//  OpenAIRunStreamEventOneOf10.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStreamEventOneOf10: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf10Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf10Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}
