//
//  ElevenLabsAnalysisItemVersionsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAnalysisItemVersionsResponseModel: Codable, Sendable {
  public var currentVersionId: String
  public var hasMore: Bool
  public var nextCursor: String?
  public var versions: [ElevenLabsAnalysisItemVersionResponseModel]

  public init(
    currentVersionId: String,
    hasMore: Bool,
    versions: [ElevenLabsAnalysisItemVersionResponseModel],
    nextCursor: String? = nil
  ) {
    self.currentVersionId = currentVersionId
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.versions = versions
  }

  enum CodingKeys: String, CodingKey {
    case currentVersionId = "current_version_id"
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case versions
  }
}
