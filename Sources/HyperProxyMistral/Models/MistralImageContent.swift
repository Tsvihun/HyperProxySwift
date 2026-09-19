//
//  MistralImageContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralImageContent: Codable, Sendable {
  public var meta: [String: HyperProxyJSONValue]?
  public var annotations: MistralAnnotations?
  public var data: String
  public var mimeType: String
  public var kind: MistralImageKind

  public init(
    data: String,
    mimeType: String,
    kind: MistralImageKind = .image,
    meta: [String: HyperProxyJSONValue]? = nil,
    annotations: MistralAnnotations? = nil
  ) {
    self.meta = meta
    self.annotations = annotations
    self.data = data
    self.mimeType = mimeType
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case annotations
    case data
    case mimeType
    case kind = "type"
  }
}
