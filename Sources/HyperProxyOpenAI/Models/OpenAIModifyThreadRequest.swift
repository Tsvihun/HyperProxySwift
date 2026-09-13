//
//  OpenAIModifyThreadRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIModifyThreadRequest: Codable, Sendable {
  public var metadata: OpenAIMetadata?
  public var toolResources: OpenAIModifyThreadRequestToolResourcesAnyOf1?

  public init(
    metadata: OpenAIMetadata? = nil,
    toolResources: OpenAIModifyThreadRequestToolResourcesAnyOf1? = nil
  ) {
    self.metadata = metadata
    self.toolResources = toolResources
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case toolResources = "tool_resources"
  }
}
