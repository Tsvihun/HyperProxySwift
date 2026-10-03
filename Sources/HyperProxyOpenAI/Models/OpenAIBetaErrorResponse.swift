//
//  OpenAIBetaErrorResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaErrorResponse: Codable, Sendable {
  public var error: OpenAIBetaError

  public init(
    error: OpenAIBetaError
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }
}
