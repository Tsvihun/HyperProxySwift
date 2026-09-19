//
//  GeminiBatchEmbedContentsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiBatchEmbedContentsRequest: Codable, Sendable {
  public var requests: [GeminiEmbedContentRequest]?

  public init(
    requests: [GeminiEmbedContentRequest]? = nil
  ) {
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case requests
  }
}
