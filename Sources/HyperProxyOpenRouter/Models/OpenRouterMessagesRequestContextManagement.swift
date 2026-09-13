//
//  OpenRouterMessagesRequestContextManagement.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesRequestContextManagement: Codable, Sendable {
  public var edits: [HyperProxyJSONValue]?

  public init(
    edits: [HyperProxyJSONValue]? = nil
  ) {
    self.edits = edits
  }

  enum CodingKeys: String, CodingKey {
    case edits
  }
}
