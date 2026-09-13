//
//  GeminiListModelsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiListModelsResponse: Codable, Sendable {
  public var models: [HyperProxyJSONValue]?
  public var nextPageToken: String?

  public init(
    models: [HyperProxyJSONValue]? = nil,
    nextPageToken: String? = nil
  ) {
    self.models = models
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case models
    case nextPageToken
  }
}
