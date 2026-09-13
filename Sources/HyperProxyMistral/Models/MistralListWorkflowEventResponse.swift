//
//  MistralListWorkflowEventResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListWorkflowEventResponse: Codable, Sendable {
  public var events: [HyperProxyJSONValue]
  public var nextCursor: String?

  public init(
    events: [HyperProxyJSONValue],
    nextCursor: String? = nil
  ) {
    self.events = events
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case events
    case nextCursor = "next_cursor"
  }
}
