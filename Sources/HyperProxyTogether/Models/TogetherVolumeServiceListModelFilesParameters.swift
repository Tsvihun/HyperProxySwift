//
//  TogetherVolumeServiceListModelFilesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherVolumeServiceListModelFilesParameters: Codable, Sendable {
  public var id: String
  public var projectId: String
  public var revisionId: String?

  public init(
    id: String,
    projectId: String,
    revisionId: String? = nil
  ) {
    self.id = id
    self.projectId = projectId
    self.revisionId = revisionId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case projectId
    case revisionId
  }
}
