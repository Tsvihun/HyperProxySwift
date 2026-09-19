//
//  OpenAIPermissionErrorResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPermissionErrorResponse: Codable, Sendable {
  public var error: OpenAIPermissionErrorResponseError

  public init(
    error: OpenAIPermissionErrorResponseError
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }
}
