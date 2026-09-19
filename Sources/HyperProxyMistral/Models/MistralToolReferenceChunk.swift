//
//  MistralToolReferenceChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolReferenceChunk: Codable, Sendable {
  public var description: String?
  public var favicon: String?
  public var title: String
  public var tool: MistralToolReferenceChunkTool
  public var kind: MistralToolReferenceKind?
  public var url: String?

  public init(
    title: String,
    tool: MistralToolReferenceChunkTool,
    description: String? = nil,
    favicon: String? = nil,
    kind: MistralToolReferenceKind? = nil,
    url: String? = nil
  ) {
    self.description = description
    self.favicon = favicon
    self.title = title
    self.tool = tool
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case description
    case favicon
    case title
    case tool
    case kind = "type"
    case url
  }
}
