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
  public var sourcePrefix: String?
  public var typeModel: TogetherVolumeContentRequestTypeModel?

  public init(
    sourcePrefix: String? = nil,
    typeModel: TogetherVolumeContentRequestTypeModel? = nil
  ) {
    self.sourcePrefix = sourcePrefix
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sourcePrefix = "source_prefix"
    case typeModel = "type"
  }
}
