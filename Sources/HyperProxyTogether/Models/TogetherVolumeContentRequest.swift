//
//  TogetherVolumeContentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherVolumeContentRequest: Codable, Sendable {
  public var origin: TogetherVolumeOrigin?
  public var sourcePrefix: String?
  public var kind: TogetherVolumeContentRequestKind?

  public init(
    origin: TogetherVolumeOrigin? = nil,
    sourcePrefix: String? = nil,
    kind: TogetherVolumeContentRequestKind? = nil
  ) {
    self.origin = origin
    self.sourcePrefix = sourcePrefix
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case origin
    case sourcePrefix = "source_prefix"
    case kind = "type"
  }
}
