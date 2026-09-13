//
//  ElevenLabsBodyCreateFolderV1ConvaiKnowledgeBaseFolderPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateFolderV1ConvaiKnowledgeBaseFolderPost: Codable, Sendable {
  public var autoRemove: Bool?
  public var enableAutoSync: Bool?
  public var minimumFrequencyDays: Int?
  public var name: String
  public var parentFolderId: String?

  public init(
    name: String,
    autoRemove: Bool? = nil,
    enableAutoSync: Bool? = nil,
    minimumFrequencyDays: Int? = nil,
    parentFolderId: String? = nil
  ) {
    self.autoRemove = autoRemove
    self.enableAutoSync = enableAutoSync
    self.minimumFrequencyDays = minimumFrequencyDays
    self.name = name
    self.parentFolderId = parentFolderId
  }

  enum CodingKeys: String, CodingKey {
    case autoRemove = "auto_remove"
    case enableAutoSync = "enable_auto_sync"
    case minimumFrequencyDays = "minimum_frequency_days"
    case name
    case parentFolderId = "parent_folder_id"
  }
}
