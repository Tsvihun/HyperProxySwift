//
//  MistralEmbeddedResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEmbeddedResource: Codable, Sendable {
  public var _meta: [String: HyperProxyJSONValue]?
  public var annotations: MistralAnnotations?
  public var resource: MistralEmbeddedResource.Resource
  public var kind: MistralResourceKind?

  public init(
    resource: MistralEmbeddedResource.Resource,
    _meta: [String: HyperProxyJSONValue]? = nil,
    annotations: MistralAnnotations? = nil,
    kind: MistralResourceKind? = nil
  ) {
    self._meta = _meta
    self.annotations = annotations
    self.resource = resource
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case _meta
    case annotations
    case resource
    case kind = "type"
  }

  public enum Resource: Codable, Sendable {
    case textResourceContents(MistralTextResourceContents)
    case blobResourceContents(MistralBlobResourceContents)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralTextResourceContents.self) {
        self = .textResourceContents(value)
        return
      }
      self = .blobResourceContents(try container.decode(MistralBlobResourceContents.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .textResourceContents(let value):
        try container.encode(value)
      case .blobResourceContents(let value):
        try container.encode(value)
      }
    }
  }
}
