//
//  ElevenLabsBodyCreateFileDocumentV1ConvaiKnowledgeBaseFilePost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateFileDocumentV1ConvaiKnowledgeBaseFilePost: Codable, Sendable {
  public var file: String
  public var name: String?
  public var parentFolderId: String?

  public init(
    file: String,
    name: String? = nil,
    parentFolderId: String? = nil
  ) {
    self.file = file
    self.name = name
    self.parentFolderId = parentFolderId
  }

  enum CodingKeys: String, CodingKey {
    case file
    case name
    case parentFolderId = "parent_folder_id"
  }
}
