//
//  OpenAIComputerScreenshotContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIComputerScreenshotContent: Codable, Sendable {
  public var detail: OpenAIImageDetail
  public var fileId: String?
  public var imageUrl: String?
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointConfig?
  public var typeModel: OpenAIComputerScreenshotContentTypeModel

  public init(
    detail: OpenAIImageDetail,
    fileId: String?,
    imageUrl: String?,
    typeModel: OpenAIComputerScreenshotContentTypeModel,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointConfig? = nil
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
