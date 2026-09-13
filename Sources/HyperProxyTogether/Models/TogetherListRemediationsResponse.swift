//
//  TogetherListRemediationsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherListRemediationsResponse: Codable, Sendable {
  public var hasNext: Bool
  public var nextPageToken: String
  public var remediations: [TogetherRemediation]

  public init(
    hasNext: Bool,
    nextPageToken: String,
    remediations: [TogetherRemediation]
  ) {
    self.hasNext = hasNext
    self.nextPageToken = nextPageToken
    self.remediations = remediations
  }

  enum CodingKeys: String, CodingKey {
    case hasNext = "has_next"
    case nextPageToken = "next_page_token"
    case remediations
  }
}
