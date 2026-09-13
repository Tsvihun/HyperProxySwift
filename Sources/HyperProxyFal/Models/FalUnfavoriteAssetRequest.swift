//
//  FalUnfavoriteAssetRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalUnfavoriteAssetRequest: Codable, Sendable {
  public var assetId: String?
  public var requestId: String?
  public var vectorId: String?

  public init(
    assetId: String? = nil,
    requestId: String? = nil,
    vectorId: String? = nil
  ) {
    self.assetId = assetId
    self.requestId = requestId
    self.vectorId = vectorId
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case requestId = "request_id"
    case vectorId = "vector_id"
  }
}
