//
//  FalDeleteRequestPayloadsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalDeleteRequestPayloadsResponse: Codable, Sendable {
  public var cdnDeleteResults: [FalDeleteRequestPayloadsResponseCdnDeleteResultsItem]

  public init(
    cdnDeleteResults: [FalDeleteRequestPayloadsResponseCdnDeleteResultsItem]
  ) {
    self.cdnDeleteResults = cdnDeleteResults
  }

  enum CodingKeys: String, CodingKey {
    case cdnDeleteResults = "cdn_delete_results"
  }
}
