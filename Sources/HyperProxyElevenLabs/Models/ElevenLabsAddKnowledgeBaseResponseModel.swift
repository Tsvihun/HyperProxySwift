//
//  ElevenLabsAddKnowledgeBaseResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAddKnowledgeBaseResponseModel: Codable, Sendable {
  public var folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]?
  public var id: String
  public var name: String

  public init(
    id: String,
    name: String,
    folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]? = nil
  ) {
    self.folderPath = folderPath
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case folderPath = "folder_path"
    case id
    case name
  }
}
