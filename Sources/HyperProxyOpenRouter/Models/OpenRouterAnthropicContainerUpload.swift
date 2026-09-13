//
//  OpenRouterAnthropicContainerUpload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicContainerUpload: Codable, Sendable {
  public var fileId: String
  public var typeModel: OpenRouterAnthropicContainerUploadTypeModel

  public init(
    fileId: String,
    typeModel: OpenRouterAnthropicContainerUploadTypeModel
  ) {
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case typeModel = "type"
  }
}
