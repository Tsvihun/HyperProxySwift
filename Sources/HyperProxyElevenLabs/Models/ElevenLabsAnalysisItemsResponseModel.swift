//
//  ElevenLabsAnalysisItemsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAnalysisItemsResponseModel: Codable, Sendable {
  public var analysisItems: [ElevenLabsAnalysisItemResponseModel]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    analysisItems: [ElevenLabsAnalysisItemResponseModel],
    hasMore: Bool,
    nextCursor: String? = nil
  ) {
    self.analysisItems = analysisItems
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case analysisItems = "analysis_items"
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}
