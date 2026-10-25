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
  public var error: GeminiStatus?
  public var expirationTime: String?
  public var mimeType: String?
  public var name: String?
  public var sha256Hash: String?
  public var sizeBytes: String?
  public var source: GeminiFile.Source?
  public var state: GeminiFile.State?
  public var updateTime: String?
  public var uri: String?
  public var videoMetadata: GeminiVideoFileMetadata?

  public init(
    createTime: String? = nil,
    displayName: String? = nil,
    downloadUri: String? = nil,
    error: GeminiStatus? = nil,
    expirationTime: String? = nil,
    mimeType: String? = nil,
    name: String? = nil,
    sha256Hash: String? = nil,
    sizeBytes: String? = nil,
    source: GeminiFile.Source? = nil,
    state: GeminiFile.State? = nil,
    updateTime: String? = nil,
    uri: String? = nil,
    videoMetadata: GeminiVideoFileMetadata? = nil
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

  public enum Source: String, Codable, Hashable, Sendable {
    case sourceUnspecified = "SOURCE_UNSPECIFIED"
    case uploaded = "UPLOADED"
    case generated = "GENERATED"
    case registered = "REGISTERED"
  }

  public enum State: String, Codable, Hashable, Sendable {
    case stateUnspecified = "STATE_UNSPECIFIED"
    case processing = "PROCESSING"
    case active = "ACTIVE"
    case failed = "FAILED"
  }
}
