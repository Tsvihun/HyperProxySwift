//
//  GeminiEnvironmentFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiEnvironmentFile: Codable, Sendable {
  public var created: String?
  public var mimeType: String?
  public var modified: String?
  public var name: String?
  public var path: String?
  public var sizeBytes: String?
  public var typeModel: GeminiEnvironmentFileTypeModel?

  public init(
    created: String? = nil,
    mimeType: String? = nil,
    modified: String? = nil,
    name: String? = nil,
    path: String? = nil,
    sizeBytes: String? = nil,
    typeModel: GeminiEnvironmentFileTypeModel? = nil
  ) {
    self.created = created
    self.mimeType = mimeType
    self.modified = modified
    self.name = name
    self.path = path
    self.sizeBytes = sizeBytes
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case created
    case mimeType = "mime_type"
    case modified
    case name
    case path
    case sizeBytes = "size_bytes"
    case typeModel = "type"
  }
}
