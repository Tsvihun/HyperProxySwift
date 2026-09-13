//
//  GeminiListCorporaResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiListCorporaResponse: Codable, Sendable {
  public var corpora: [HyperProxyJSONValue]?
  public var nextPageToken: String?

  public init(
    corpora: [HyperProxyJSONValue]? = nil,
    nextPageToken: String? = nil
  ) {
    self.corpora = corpora
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case corpora
    case nextPageToken
  }
}
