//
//  MistralListLibrariesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListLibrariesResponse: Codable, Sendable {
  public var data: [MistralLibrary]
  public var nextPageToken: String?
  public var pagination: MistralPaginationInfo?

  public init(
    data: [MistralLibrary],
    nextPageToken: String? = nil,
    pagination: MistralPaginationInfo? = nil
  ) {
    self.data = data
    self.nextPageToken = nextPageToken
    self.pagination = pagination
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPageToken = "next_page_token"
    case pagination
  }
}
