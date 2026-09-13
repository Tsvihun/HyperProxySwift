//
//  OpenAIMessageStreamEventOneOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageStreamEventOneOf3: Codable, Sendable {
  public var data: OpenAIMessageDeltaObject
  public var event: OpenAIMessageStreamEventOneOf3Event

  public init(
    data: OpenAIMessageDeltaObject,
    event: OpenAIMessageStreamEventOneOf3Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}
