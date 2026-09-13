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
  public var sourcePrefix: String?
  public var typeModel: TogetherVolumeContentTypeModel?

  public init(
    files: [TogetherFileInfo]? = nil,
    sourcePrefix: String? = nil,
    typeModel: TogetherVolumeContentTypeModel? = nil
  ) {
    self.files = files
    self.sourcePrefix = sourcePrefix
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case files
    case sourcePrefix = "source_prefix"
    case typeModel = "type"
  }
}
