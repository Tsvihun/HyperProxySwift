//
//  DeepSeekAnthropicFileObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicFileObject: Codable, Sendable {
  public var createdAt: String
  public var filename: String
  public var id: String
  public var mimeType: String
  public var sizeBytes: Int
  public var typeModel: DeepSeekAnthropicFileObjectTypeModel

  public init(
    createdAt: String,
    filename: String,
    id: String,
    mimeType: String,
    sizeBytes: Int,
    typeModel: DeepSeekAnthropicFileObjectTypeModel
  ) {
    self.createdAt = createdAt
    self.filename = filename
    self.id = id
    self.mimeType = mimeType
    self.sizeBytes = sizeBytes
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case filename
    case id
    case mimeType = "mime_type"
    case sizeBytes = "size_bytes"
    case typeModel = "type"
  }
}
