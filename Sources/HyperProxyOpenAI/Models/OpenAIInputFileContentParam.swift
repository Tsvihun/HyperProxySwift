//
//  OpenAIInputFileContentParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInputFileContentParam: Codable, Sendable {
  public var detail: OpenAIFileDetailEnum?
  public var fileData: String?
  public var fileId: String?
  public var fileUrl: String?
  public var filename: String?
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var typeModel: OpenAIInputFileContentParamTypeModel

  public init(
    typeModel: OpenAIInputFileContentParamTypeModel,
    detail: OpenAIFileDetailEnum? = nil,
    fileData: String? = nil,
    fileId: String? = nil,
    fileUrl: String? = nil,
    filename: String? = nil,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.detail = detail
    self.fileData = fileData
    self.fileId = fileId
    self.fileUrl = fileUrl
    self.filename = filename
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileData = "file_data"
    case fileId = "file_id"
    case fileUrl = "file_url"
    case filename
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}
