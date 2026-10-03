//
//  MistralListManagedIndexesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListManagedIndexesResponse: Codable, Sendable {
  public var data: [MistralManagedIndexResponse]
  public var nextPageToken: String?

  public init(
    data: [MistralManagedIndexResponse],
    nextPageToken: String? = nil
  ) {
    self.data = data
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPageToken = "next_page_token"
  }
}
