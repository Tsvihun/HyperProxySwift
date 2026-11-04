//
//  ElevenLabsListAnalysisItemVersionsRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListAnalysisItemVersionsRouteParameters: Codable, Sendable {
  public var analysisItemId: String
  public var cursor: String?
  public var pageSize: Int?
  public var xiApiKey: String?

  public init(
    analysisItemId: String,
    cursor: String? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.analysisItemId = analysisItemId
    self.cursor = cursor
    self.pageSize = pageSize
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case analysisItemId = "analysis_item_id"
    case cursor
    case pageSize = "page_size"
    case xiApiKey = "xi-api-key"
  }
}
