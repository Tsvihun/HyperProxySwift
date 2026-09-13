//
//  GeminiFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiFile: Codable, Sendable {
  public var createTime: String?
  public var displayName: String?
  public var downloadUri: String?
  public var error: HyperProxyJSONValue?
  public var expirationTime: String?
  public var mimeType: String?
  public var name: String?
  public var sha256Hash: String?
  public var sizeBytes: String?
  public var source: GeminiFileSource?
  public var state: GeminiFileState?
  public var updateTime: String?
  public var uri: String?
  public var videoMetadata: HyperProxyJSONValue?

  public init(
    createTime: String? = nil,
    displayName: String? = nil,
    downloadUri: String? = nil,
    error: HyperProxyJSONValue? = nil,
    expirationTime: String? = nil,
    mimeType: String? = nil,
    name: String? = nil,
    sha256Hash: String? = nil,
    sizeBytes: String? = nil,
    source: GeminiFileSource? = nil,
    state: GeminiFileState? = nil,
    updateTime: String? = nil,
    uri: String? = nil,
    videoMetadata: HyperProxyJSONValue? = nil
  ) {
    self.createTime = createTime
    self.displayName = displayName
    self.downloadUri = downloadUri
    self.error = error
    self.expirationTime = expirationTime
    self.mimeType = mimeType
    self.name = name
    self.sha256Hash = sha256Hash
    self.sizeBytes = sizeBytes
    self.source = source
    self.state = state
    self.updateTime = updateTime
    self.uri = uri
    self.videoMetadata = videoMetadata
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case displayName
    case downloadUri
    case error
    case expirationTime
    case mimeType
    case name
    case sha256Hash
    case sizeBytes
    case source
    case state
    case updateTime
    case uri
    case videoMetadata
  }
}
