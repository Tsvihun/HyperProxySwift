//
//  OpenAIThreadStreamEventOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIThreadStreamEventOneOf1: Codable, Sendable {
  public var data: OpenAIThreadObject
  public var enabled: Bool?
  public var event: OpenAIThreadStreamEventOneOf1Event

  public init(
    data: OpenAIThreadObject,
    event: OpenAIThreadStreamEventOneOf1Event,
    enabled: Bool? = nil
  ) {
    self.data = data
    self.enabled = enabled
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case enabled
    case event
  }
}
