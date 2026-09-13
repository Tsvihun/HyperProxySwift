//
//  ElevenLabsGetAgentTestFolderRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAgentTestFolderRouteParameters: Codable, Sendable {
  public var folderId: String
  public var xiApiKey: String?

  public init(
    folderId: String,
    xiApiKey: String? = nil
  ) {
    self.folderId = folderId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case folderId = "folder_id"
    case xiApiKey = "xi-api-key"
  }
}
