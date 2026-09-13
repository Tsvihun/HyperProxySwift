//
//  GeminiListFileSearchStoresResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiListFileSearchStoresResponse: Codable, Sendable {
  public var fileSearchStores: [HyperProxyJSONValue]?
  public var nextPageToken: String?

  public init(
    fileSearchStores: [HyperProxyJSONValue]? = nil,
    nextPageToken: String? = nil
  ) {
    self.fileSearchStores = fileSearchStores
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case fileSearchStores
    case nextPageToken
  }
}
