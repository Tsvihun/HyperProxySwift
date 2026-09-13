//
//  DeepSeekAnthropicContentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicContentBlock: Codable, Sendable {
  public var cacheControl: [String: HyperProxyJSONValue]?
  public var citations: [[String: HyperProxyJSONValue]]?
  public var content: HyperProxyJSONValue?
  public var fileId: String?
  public var id: String?
  public var input: [String: HyperProxyJSONValue]?
  public var isError: Bool?
  public var name: String?
  public var signature: String?
  public var source: DeepSeekAnthropicImageSource?
  public var text: String?
  public var thinking: String?
  public var toolUseId: String?
  public var typeModel: DeepSeekAnthropicContentBlockType

  public init(
    typeModel: DeepSeekAnthropicContentBlockType,
    cacheControl: [String: HyperProxyJSONValue]? = nil,
    citations: [[String: HyperProxyJSONValue]]? = nil,
    content: HyperProxyJSONValue? = nil,
    fileId: String? = nil,
    id: String? = nil,
    input: [String: HyperProxyJSONValue]? = nil,
    isError: Bool? = nil,
    name: String? = nil,
    signature: String? = nil,
    source: DeepSeekAnthropicImageSource? = nil,
    text: String? = nil,
    thinking: String? = nil,
    toolUseId: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.citations = citations
    self.content = content
    self.fileId = fileId
    self.id = id
    self.input = input
    self.isError = isError
    self.name = name
    self.signature = signature
    self.source = source
    self.text = text
    self.thinking = thinking
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case citations
    case content
    case fileId = "file_id"
    case id
    case input
    case isError = "is_error"
    case name
    case signature
    case source
    case text
    case thinking
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}
