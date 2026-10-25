//
//  GeminiDocument.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiDocument: Codable, Sendable {
  public var createTime: String?
  public var customMetadata: [GeminiCustomMetadata]?
  public var displayName: String?
  public var mimeType: String?
  public var name: String?
  public var sizeBytes: String?
  public var state: GeminiDocument.State?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    customMetadata: [GeminiCustomMetadata]? = nil,
    displayName: String? = nil,
    mimeType: String? = nil,
    name: String? = nil,
    sizeBytes: String? = nil,
    state: GeminiDocument.State? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.customMetadata = customMetadata
    self.displayName = displayName
    self.mimeType = mimeType
    self.name = name
    self.sizeBytes = sizeBytes
    self.state = state
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case customMetadata
    case displayName
    case mimeType
    case name
    case sizeBytes
    case state
    case updateTime
  }

  public enum State: String, Codable, Hashable, Sendable {
    case stateUnspecified = "STATE_UNSPECIFIED"
    case statePending = "STATE_PENDING"
    case stateActive = "STATE_ACTIVE"
    case stateFailed = "STATE_FAILED"
  }
}
