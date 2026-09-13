//
//  OpenRouterChatStreamChunkErrorMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatStreamChunkErrorMetadata: Codable, Sendable {
  public var errorType: OpenRouterApiErrorType
  public var providerCode: String?

  public init(
    errorType: OpenRouterApiErrorType,
    providerCode: String? = nil
  ) {
    self.errorType = errorType
    self.providerCode = providerCode
  }

  enum CodingKeys: String, CodingKey {
    case errorType = "error_type"
    case providerCode = "provider_code"
  }
}
