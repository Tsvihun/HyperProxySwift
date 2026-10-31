//
//  GeminiToolResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiToolResponse: Codable, Sendable {
  public var id: String?
  public var response: [String: HyperProxyJSONValue]?
  public var toolType: GeminiToolResponse.ToolType?

  public init(
    id: String? = nil,
    response: [String: HyperProxyJSONValue]? = nil,
    toolType: GeminiToolResponse.ToolType? = nil
  ) {
    self.id = id
    self.response = response
    self.toolType = toolType
  }

  enum CodingKeys: String, CodingKey {
    case id
    case response
    case toolType
  }

  public enum ToolType: String, Codable, Hashable, Sendable {
    case toolTypeUnspecified = "TOOL_TYPE_UNSPECIFIED"
    case googleSearchWeb = "GOOGLE_SEARCH_WEB"
    case googleSearchImage = "GOOGLE_SEARCH_IMAGE"
    case urlContext = "URL_CONTEXT"
    case googleMaps = "GOOGLE_MAPS"
    case fileSearch = "FILE_SEARCH"
    case mediaProcessing = "MEDIA_PROCESSING"
  }
}
