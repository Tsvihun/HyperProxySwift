//
//  OpenAIMessageStreamEventOneOf5.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageStreamEventOneOf5: Codable, Sendable {
  public var data: OpenAIMessageObject
  public var event: OpenAIMessageStreamEventOneOf5Event

  public init(
    data: OpenAIMessageObject,
    event: OpenAIMessageStreamEventOneOf5Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}
