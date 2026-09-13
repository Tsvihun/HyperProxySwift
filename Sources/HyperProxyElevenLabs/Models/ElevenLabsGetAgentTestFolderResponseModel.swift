//
//  ElevenLabsGetAgentTestFolderResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAgentTestFolderResponseModel: Codable, Sendable {
  public var childrenCount: Int?
  public var folderPath: [ElevenLabsAgentTestFolderPathSegmentResponseModel]?
  public var id: String
  public var name: String

  public init(
    id: String,
    name: String,
    childrenCount: Int? = nil,
    folderPath: [ElevenLabsAgentTestFolderPathSegmentResponseModel]? = nil
  ) {
    self.childrenCount = childrenCount
    self.folderPath = folderPath
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case childrenCount = "children_count"
    case folderPath = "folder_path"
    case id
    case name
  }
}
