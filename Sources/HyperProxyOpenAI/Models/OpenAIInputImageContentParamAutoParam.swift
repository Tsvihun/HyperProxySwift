//
//  OpenAIInputImageContentParamAutoParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInputImageContentParamAutoParam: Codable, Sendable {
  public var detail: OpenAIDetailEnum?
  public var fileId: String?
  public var imageUrl: String?
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var typeModel: OpenAIInputImageContentParamAutoParamTypeModel

  public init(
    typeModel: OpenAIInputImageContentParamAutoParamTypeModel,
    detail: OpenAIDetailEnum? = nil,
    fileId: String? = nil,
    imageUrl: String? = nil,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.detail = detail
    self.fileId = fileId
    self.imageUrl = imageUrl
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileId = "file_id"
    case imageUrl = "image_url"
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}
