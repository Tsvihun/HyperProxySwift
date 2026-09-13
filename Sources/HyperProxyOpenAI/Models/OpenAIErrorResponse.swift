//
//  OpenAIErrorResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIErrorResponse: Codable, Sendable {
  public var error: OpenAIError

  public init(
    error: OpenAIError
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }
}
