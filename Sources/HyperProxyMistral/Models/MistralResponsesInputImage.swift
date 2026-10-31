//
//  MistralResponsesInputImage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesInputImage: Codable, Sendable {
  public var detail: MistralResponsesInputImage.Detail
  public var fileId: String?
  public var imageUrl: String?
  public var promptCacheBreakpoint: MistralResponsesPromptCacheBreakpoint?
  public var kind: MistralInputImageKind

  public init(
    detail: MistralResponsesInputImage.Detail,
    kind: MistralInputImageKind = .inputImage,
    fileId: String? = nil,
    imageUrl: String? = nil,
    promptCacheBreakpoint: MistralResponsesPromptCacheBreakpoint? = nil
  ) {
    self.detail = detail
    self.fileId = fileId
    self.imageUrl = imageUrl
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileId = "file_id"
    case imageUrl = "image_url"
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case kind = "type"
  }

  public enum Detail: String, Codable, Hashable, Sendable {
    case low = "low"
    case high = "high"
    case auto = "auto"
    case original = "original"
  }
}
