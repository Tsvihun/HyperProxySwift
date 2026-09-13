//
//  TogetherDEUpdateAdapterRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEUpdateAdapterRequest: Codable, Sendable {
  public var adapterRevisionId: String
  public var etag: String

  public init(
    adapterRevisionId: String,
    etag: String
  ) {
    self.adapterRevisionId = adapterRevisionId
    self.etag = etag
  }

  enum CodingKeys: String, CodingKey {
    case adapterRevisionId
    case etag
  }
}
