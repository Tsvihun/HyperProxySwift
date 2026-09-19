//
//  OpenAIHostedTemplateFileResourceInline.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIHostedTemplateFileResourceInline: Codable, Sendable {
  public var path: String
  public var sizeBytes: Int64
  public var kind: OpenAIHostedTemplateFileResourceInlineKind

  public init(
    path: String,
    sizeBytes: Int64,
    kind: OpenAIHostedTemplateFileResourceInlineKind
  ) {
    self.path = path
    self.sizeBytes = sizeBytes
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case path
    case sizeBytes = "size_bytes"
    case kind = "type"
  }
}
