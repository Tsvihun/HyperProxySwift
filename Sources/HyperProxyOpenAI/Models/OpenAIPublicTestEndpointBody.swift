//
//  OpenAIPublicTestEndpointBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPublicTestEndpointBody: Codable, Sendable {
  public var eventType: OpenAIProjectEventTypeEnum

  public init(
    eventType: OpenAIProjectEventTypeEnum
  ) {
    self.eventType = eventType
  }

  enum CodingKeys: String, CodingKey {
    case eventType = "event_type"
  }
}
