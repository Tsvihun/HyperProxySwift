//
//  OpenAIThreadStreamEventWithDataAndEnabledAndEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIThreadStreamEventWithDataAndEnabledAndEvent: Codable, Sendable {
  public var data: OpenAIThreadObject
  public var enabled: Bool?
  public var event: OpenAIThreadStreamEventWithDataAndEnabledAndEvent.Event

  public init(
    data: OpenAIThreadObject,
    event: OpenAIThreadStreamEventWithDataAndEnabledAndEvent.Event,
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

  public enum Event: String, Codable, Hashable, Sendable {
    case threadCreated = "thread.created"
  }
}
