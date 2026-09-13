//
//  ElevenLabsListChatResponseTestsRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListChatResponseTestsRouteParameters: Codable, Sendable {
  public var cursor: String?
  public var includeFolders: Bool?
  public var pageSize: Int?
  public var parentFolderId: String?
  public var search: String?
  public var sharingMode: ElevenLabsTestSharingMode?
  public var sortMode: ElevenLabsListChatResponseTestsRouteParametersSortMode?
  public var types: [ElevenLabsTestType]?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    includeFolders: Bool? = nil,
    pageSize: Int? = nil,
    parentFolderId: String? = nil,
    search: String? = nil,
    sharingMode: ElevenLabsTestSharingMode? = nil,
    sortMode: ElevenLabsListChatResponseTestsRouteParametersSortMode? = nil,
    types: [ElevenLabsTestType]? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.includeFolders = includeFolders
    self.pageSize = pageSize
    self.parentFolderId = parentFolderId
    self.search = search
    self.sharingMode = sharingMode
    self.sortMode = sortMode
    self.types = types
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case includeFolders = "include_folders"
    case pageSize = "page_size"
    case parentFolderId = "parent_folder_id"
    case search
    case sharingMode = "sharing_mode"
    case sortMode = "sort_mode"
    case types
    case xiApiKey = "xi-api-key"
  }
}
