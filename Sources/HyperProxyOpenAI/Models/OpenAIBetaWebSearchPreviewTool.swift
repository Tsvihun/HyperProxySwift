//
//  OpenAIBetaWebSearchPreviewTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaWebSearchPreviewTool: Codable, Sendable {
  public var searchContentTypes: [OpenAIBetaSearchContentType]?
  public var searchContextSize: OpenAIBetaSearchContextSize?
  public var kind: OpenAIBetaWebSearchPreviewToolKind
  public var userLocation: OpenAIBetaApproximateLocation?

  public init(
    kind: OpenAIBetaWebSearchPreviewToolKind,
    searchContentTypes: [OpenAIBetaSearchContentType]? = nil,
    searchContextSize: OpenAIBetaSearchContextSize? = nil,
    userLocation: OpenAIBetaApproximateLocation? = nil
  ) {
    self.searchContentTypes = searchContentTypes
    self.searchContextSize = searchContextSize
    self.kind = kind
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case searchContentTypes = "search_content_types"
    case searchContextSize = "search_context_size"
    case kind = "type"
    case userLocation = "user_location"
  }
}
