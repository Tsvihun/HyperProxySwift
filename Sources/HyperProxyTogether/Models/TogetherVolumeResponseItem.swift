//
//  TogetherVolumeResponseItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherVolumeResponseItem: Codable, Sendable {
  public var content: TogetherVolumeContent?
  public var createdAt: String?
  public var currentVersion: Int?
  public var id: String?
  public var mountedBy: [String]?
  public var name: String?
  public var object: String?
  public var kind: TogetherVolumeType?
  public var updatedAt: String?
  public var versionHistory: [String: TogetherVersionHistoryItem]?

  public init(
    content: TogetherVolumeContent? = nil,
    createdAt: String? = nil,
    currentVersion: Int? = nil,
    id: String? = nil,
    mountedBy: [String]? = nil,
    name: String? = nil,
    object: String? = nil,
    kind: TogetherVolumeType? = nil,
    updatedAt: String? = nil,
    versionHistory: [String: TogetherVersionHistoryItem]? = nil
  ) {
    self.content = content
    self.createdAt = createdAt
    self.currentVersion = currentVersion
    self.id = id
    self.mountedBy = mountedBy
    self.name = name
    self.object = object
    self.kind = kind
    self.updatedAt = updatedAt
    self.versionHistory = versionHistory
  }

  enum CodingKeys: String, CodingKey {
    case content
    case createdAt = "created_at"
    case currentVersion = "current_version"
    case id
    case mountedBy = "mounted_by"
    case name
    case object
    case kind = "type"
    case updatedAt = "updated_at"
    case versionHistory = "version_history"
  }
}
