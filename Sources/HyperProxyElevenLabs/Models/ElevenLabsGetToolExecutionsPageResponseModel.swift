//
//  ElevenLabsGetToolExecutionsPageResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetToolExecutionsPageResponseModel: Codable, Sendable {
  public var executions: [ElevenLabsToolExecutionResponseModel]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    executions: [ElevenLabsToolExecutionResponseModel],
    hasMore: Bool,
    nextCursor: String? = nil
  ) {
    self.executions = executions
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case executions
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}
