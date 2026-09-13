//
//  OpenRouterMessagesContentBlockStopEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesContentBlockStopEvent: Codable, Sendable {
  public var index: Int
  public var typeModel: OpenRouterMessagesContentBlockStopEventTypeModel

  public init(
    index: Int,
    typeModel: OpenRouterMessagesContentBlockStopEventTypeModel
  ) {
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case index
    case typeModel = "type"
  }
}
