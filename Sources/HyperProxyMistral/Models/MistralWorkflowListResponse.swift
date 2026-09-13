//
//  MistralWorkflowListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowListResponse: Codable, Sendable {
  public var nextCursor: String?
  public var workflows: [MistralWorkflowBasicDefinition]

  public init(
    nextCursor: String?,
    workflows: [MistralWorkflowBasicDefinition]
  ) {
    self.nextCursor = nextCursor
    self.workflows = workflows
  }

  enum CodingKeys: String, CodingKey {
    case nextCursor = "next_cursor"
    case workflows
  }
}
