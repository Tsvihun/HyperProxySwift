//
//  GeminiToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiToolCall: Codable, Sendable {
  public var args: [String: HyperProxyJSONValue]?
  public var id: String?
  public var toolName: String?
  public var toolType: GeminiToolCall.ToolType?

  public init(
    args: [String: HyperProxyJSONValue]? = nil,
    id: String? = nil,
    toolName: String? = nil,
    toolType: GeminiToolCall.ToolType? = nil
  ) {
    self.args = args
    self.id = id
    self.toolName = toolName
    self.toolType = toolType
  }

  enum CodingKeys: String, CodingKey {
    case args
    case id
    case toolName
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
