//
//  GeminiListTunedModelsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiListTunedModelsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var tunedModels: [GeminiTunedModel]?

  public init(
    nextPageToken: String? = nil,
    tunedModels: [GeminiTunedModel]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.tunedModels = tunedModels
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case tunedModels
  }
}
