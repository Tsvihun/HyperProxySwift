//
//  MistralResourceChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResourceChunk: Codable, Sendable {
  public var content: MistralResourceChunkContent
  public var kind: MistralResourceKind?
  public var uri: String

  public init(
    content: MistralResourceChunkContent,
    uri: String,
    kind: MistralResourceKind? = nil
  ) {
    self.content = content
    self.kind = kind
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case content
    case kind = "type"
    case uri
  }
}
