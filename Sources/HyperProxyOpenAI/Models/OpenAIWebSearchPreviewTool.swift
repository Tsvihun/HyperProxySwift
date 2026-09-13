//
//  OpenAIWebSearchPreviewTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebSearchPreviewTool: Codable, Sendable {
  public var searchContentTypes: [OpenAISearchContentType]?
  public var searchContextSize: OpenAISearchContextSize?
  public var typeModel: OpenAIWebSearchPreviewToolTypeModel
  public var userLocation: OpenAIApproximateLocation?

  public init(
    typeModel: OpenAIWebSearchPreviewToolTypeModel,
    searchContentTypes: [OpenAISearchContentType]? = nil,
    searchContextSize: OpenAISearchContextSize? = nil,
    userLocation: OpenAIApproximateLocation? = nil
  ) {
    self.searchContentTypes = searchContentTypes
    self.searchContextSize = searchContextSize
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case searchContentTypes = "search_content_types"
    case searchContextSize = "search_context_size"
    case typeModel = "type"
    case userLocation = "user_location"
  }
}
