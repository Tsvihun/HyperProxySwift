//
//  OpenAIPublicCreateEndpointBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPublicCreateEndpointBody: Codable, Sendable {
  public var eventTypes: [OpenAIProjectEventTypeEnum]
  public var name: String
  public var url: String

  public init(
    eventTypes: [OpenAIProjectEventTypeEnum],
    name: String,
    url: String
  ) {
    self.eventTypes = eventTypes
    self.name = name
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case eventTypes = "event_types"
    case name
    case url
  }
}
