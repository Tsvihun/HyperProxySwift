//
//  TogetherModelMount.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherModelMount: Codable, Sendable {
  public var modelId: String
  public var mountPath: String
  public var revisionId: String?

  public init(
    modelId: String,
    mountPath: String,
    revisionId: String? = nil
  ) {
    self.modelId = modelId
    self.mountPath = mountPath
    self.revisionId = revisionId
  }

  enum CodingKeys: String, CodingKey {
    case modelId = "model_id"
    case mountPath = "mount_path"
    case revisionId = "revision_id"
  }
}
