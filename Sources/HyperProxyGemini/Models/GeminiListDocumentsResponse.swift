//
//  GeminiListDocumentsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiListDocumentsResponse: Codable, Sendable {
  public var documents: [GeminiDocument]?
  public var nextPageToken: String?

  public init(
    documents: [GeminiDocument]? = nil,
    nextPageToken: String? = nil
  ) {
    self.documents = documents
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case documents
    case nextPageToken
  }
}
