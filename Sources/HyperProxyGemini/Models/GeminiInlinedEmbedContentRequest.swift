//
//  GeminiInlinedEmbedContentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiInlinedEmbedContentRequest: Codable, Sendable {
  public var metadata: [String: HyperProxyJSONValue]?
  public var request: GeminiEmbedContentRequest?

  public init(
    metadata: [String: HyperProxyJSONValue]? = nil,
    request: GeminiEmbedContentRequest? = nil
  ) {
    self.metadata = metadata
    self.request = request
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case request
  }
}
