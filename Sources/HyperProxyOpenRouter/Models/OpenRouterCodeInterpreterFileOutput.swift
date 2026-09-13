//
//  OpenRouterCodeInterpreterFileOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCodeInterpreterFileOutput: Codable, Sendable {
  public var downloadUrl: String?
  public var errorCode: String?
  public var expiresAt: String?
  public var filename: String?
  public var id: String?
  public var mediaType: String?
  public var sha256: String?
  public var sizeBytes: Int?
  public var status: String?
  public var typeModel: OpenRouterCodeInterpreterFileOutputTypeModel

  public init(
    typeModel: OpenRouterCodeInterpreterFileOutputTypeModel,
    downloadUrl: String? = nil,
    errorCode: String? = nil,
    expiresAt: String? = nil,
    filename: String? = nil,
    id: String? = nil,
    mediaType: String? = nil,
    sha256: String? = nil,
    sizeBytes: Int? = nil,
    status: String? = nil
  ) {
    self.downloadUrl = downloadUrl
    self.errorCode = errorCode
    self.expiresAt = expiresAt
    self.filename = filename
    self.id = id
    self.mediaType = mediaType
    self.sha256 = sha256
    self.sizeBytes = sizeBytes
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case downloadUrl = "download_url"
    case errorCode = "error_code"
    case expiresAt = "expires_at"
    case filename
    case id
    case mediaType = "media_type"
    case sha256
    case sizeBytes = "size_bytes"
    case status
    case typeModel = "type"
  }
}
