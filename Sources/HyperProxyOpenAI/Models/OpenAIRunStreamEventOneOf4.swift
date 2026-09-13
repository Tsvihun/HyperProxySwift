//
//  OpenAIRunStreamEventOneOf4.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStreamEventOneOf4: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf4Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf4Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}
