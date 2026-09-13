//
//  ElevenLabsMusicFinetunePageResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMusicFinetunePageResponseModel: Codable, Sendable {
  public var finetunes: [ElevenLabsMusicFinetuneResponseModel]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    finetunes: [ElevenLabsMusicFinetuneResponseModel],
    hasMore: Bool,
    nextCursor: String?
  ) {
    self.finetunes = finetunes
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case finetunes
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}
