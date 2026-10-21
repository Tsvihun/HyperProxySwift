//
//  TogetherRLModelRegistryArtifact.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLModelRegistryArtifact: Codable, Sendable {
  public var id: String
  public var revisionId: String

  public init(
    id: String,
    revisionId: String
  ) {
    self.id = id
    self.revisionId = revisionId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case revisionId = "revision_id"
  }
}
