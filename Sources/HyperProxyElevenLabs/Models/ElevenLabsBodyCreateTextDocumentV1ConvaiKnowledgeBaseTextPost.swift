//
//  ElevenLabsBodyCreateTextDocumentV1ConvaiKnowledgeBaseTextPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateTextDocumentV1ConvaiKnowledgeBaseTextPost: Codable, Sendable {
  public var name: String?
  public var parentFolderId: String?
  public var text: String

  public init(
    text: String,
    name: String? = nil,
    parentFolderId: String? = nil
  ) {
    self.name = name
    self.parentFolderId = parentFolderId
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case name
    case parentFolderId = "parent_folder_id"
    case text
  }
}
