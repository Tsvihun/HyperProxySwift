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
  public var meta: [String: HyperProxyJSONValue]?
  public var annotations: MistralAnnotations?
  public var resource: MistralEmbeddedResourceResource
  public var kind: MistralResourceKind

  public init(
    resource: MistralEmbeddedResourceResource,
    kind: MistralResourceKind = .resource,
    meta: [String: HyperProxyJSONValue]? = nil,
    annotations: MistralAnnotations? = nil
  ) {
    self.meta = meta
    self.annotations = annotations
    self.resource = resource
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case annotations
    case resource
    case kind = "type"
  }
}
