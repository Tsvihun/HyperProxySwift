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
  public var cdnDeleteResults: [FalDeleteRequestPayloadsResponse.CdnDeleteResultsElement]

  public init(
    cdnDeleteResults: [FalDeleteRequestPayloadsResponse.CdnDeleteResultsElement]
  ) {
    self.cdnDeleteResults = cdnDeleteResults
  }

  enum CodingKeys: String, CodingKey {
    case cdnDeleteResults = "cdn_delete_results"
  }

  public struct CdnDeleteResultsElement: Codable, Sendable {
    public var exception: String
    public var link: String

    public init(
      exception: String,
      link: String
    ) {
      self.exception = exception
      self.link = link
    }

    enum CodingKeys: String, CodingKey {
      case exception
      case link
    }
  }
}
