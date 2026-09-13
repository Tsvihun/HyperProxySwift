//
//  ElevenLabsDeleteAgentTestFolderRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDeleteAgentTestFolderRouteParameters: Codable, Sendable {
  public var folderId: String
  public var force: Bool?
  public var xiApiKey: String?

  public init(
    folderId: String,
    force: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.folderId = folderId
    self.force = force
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case folderId = "folder_id"
    case force
    case xiApiKey = "xi-api-key"
  }
}
