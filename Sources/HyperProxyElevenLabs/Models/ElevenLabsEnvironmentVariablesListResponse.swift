//
//  ElevenLabsEnvironmentVariablesListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEnvironmentVariablesListResponse: Codable, Sendable {
  public var environmentVariables: [ElevenLabsEnvironmentVariableResponse]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    environmentVariables: [ElevenLabsEnvironmentVariableResponse],
    hasMore: Bool,
    nextCursor: String? = nil
  ) {
    self.environmentVariables = environmentVariables
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case environmentVariables = "environment_variables"
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}
