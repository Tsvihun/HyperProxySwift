//
//  ElevenLabsGetVoicesV2ResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetVoicesV2ResponseModel: Codable, Sendable {
  public var hasMore: Bool
  public var nextPageToken: String?
  public var totalCount: Int
  public var voices: [ElevenLabsVoiceResponseModel]

  public init(
    hasMore: Bool,
    totalCount: Int,
    voices: [ElevenLabsVoiceResponseModel],
    nextPageToken: String? = nil
  ) {
    self.hasMore = hasMore
    self.nextPageToken = nextPageToken
    self.totalCount = totalCount
    self.voices = voices
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextPageToken = "next_page_token"
    case totalCount = "total_count"
    case voices
  }
}
