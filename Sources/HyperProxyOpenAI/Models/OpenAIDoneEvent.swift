//
//  OpenAIDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDoneEvent: Codable, Sendable {
  public var data: OpenAIDoneEvent.DataValue
  public var event: OpenAIDoneEvent.Event

  public init(
    data: OpenAIDoneEvent.DataValue,
    event: OpenAIDoneEvent.Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }

  public enum DataValue: String, Codable, Hashable, Sendable {
    case done = "[DONE]"
  }

  public enum Event: String, Codable, Hashable, Sendable {
    case done = "done"
  }
}
