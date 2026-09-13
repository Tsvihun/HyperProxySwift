//
//  GeminiListFilesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiListFilesResponse: Codable, Sendable {
  public var files: [HyperProxyJSONValue]?
  public var nextPageToken: String?

  public init(
    files: [HyperProxyJSONValue]? = nil,
    nextPageToken: String? = nil
  ) {
    self.files = files
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case files
    case nextPageToken
  }
}
