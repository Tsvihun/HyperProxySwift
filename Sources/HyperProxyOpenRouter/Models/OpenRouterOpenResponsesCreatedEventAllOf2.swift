//
//  OpenRouterOpenResponsesCreatedEventAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenResponsesCreatedEventAllOf2: Codable, Sendable {
  public var response: OpenRouterOpenResponsesResult?

  public init(
    response: OpenRouterOpenResponsesResult? = nil
  ) {
    self.response = response
  }

  enum CodingKeys: String, CodingKey {
    case response
  }
}
