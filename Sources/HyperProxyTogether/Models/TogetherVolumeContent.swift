//
//  TogetherVolumeContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherVolumeContent: Codable, Sendable {
  public var files: [TogetherFileInfo]?
  public var origin: TogetherVolumeOrigin?
  public var sourcePrefix: String?
  public var kind: TogetherVolumeContent.Kind?

  public init(
    files: [TogetherFileInfo]? = nil,
    origin: TogetherVolumeOrigin? = nil,
    sourcePrefix: String? = nil,
    kind: TogetherVolumeContent.Kind? = nil
  ) {
    self.files = files
    self.origin = origin
    self.sourcePrefix = sourcePrefix
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case files
    case origin
    case sourcePrefix = "source_prefix"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case files = "files"
  }
}
