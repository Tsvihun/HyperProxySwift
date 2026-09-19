//
//  OpenAIUpdateVectorStoreRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateVectorStoreRequest: Codable, Sendable {
  public var expiresAfter: OpenAIVectorStoreExpirationAfter?
  public var metadata: OpenAIMetadata?
  public var name: String?

  public init(
    expiresAfter: OpenAIVectorStoreExpirationAfter? = nil,
    metadata: OpenAIMetadata? = nil,
    name: String? = nil
  ) {
    self.expiresAfter = expiresAfter
    self.metadata = metadata
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case expiresAfter = "expires_after"
    case metadata
    case name
  }
}
