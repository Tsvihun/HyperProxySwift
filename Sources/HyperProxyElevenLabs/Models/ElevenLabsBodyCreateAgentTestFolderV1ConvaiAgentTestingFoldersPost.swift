//
//  ElevenLabsBodyCreateAgentTestFolderV1ConvaiAgentTestingFoldersPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateAgentTestFolderV1ConvaiAgentTestingFoldersPost: Codable, Sendable
{
  public var name: String
  public var parentFolderId: String?

  public init(
    name: String,
    parentFolderId: String? = nil
  ) {
    self.name = name
    self.parentFolderId = parentFolderId
  }

  enum CodingKeys: String, CodingKey {
    case name
    case parentFolderId = "parent_folder_id"
  }
}
