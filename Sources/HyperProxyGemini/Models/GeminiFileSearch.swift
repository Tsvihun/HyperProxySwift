//
//  GeminiFileSearch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiFileSearch: Codable, Sendable {
  public var fileSearchStoreNames: [String]?
  public var metadataFilter: String?
  public var topK: Int?

  public init(
    fileSearchStoreNames: [String]? = nil,
    metadataFilter: String? = nil,
    topK: Int? = nil
  ) {
    self.fileSearchStoreNames = fileSearchStoreNames
    self.metadataFilter = metadataFilter
    self.topK = topK
  }

  enum CodingKeys: String, CodingKey {
    case fileSearchStoreNames
    case metadataFilter
    case topK
  }
}
