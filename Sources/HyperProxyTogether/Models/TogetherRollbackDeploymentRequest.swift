//
//  TogetherRollbackDeploymentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRollbackDeploymentRequest: Codable, Sendable {
  public var revisionIdentifier: String

  public init(
    revisionIdentifier: String
  ) {
    self.revisionIdentifier = revisionIdentifier
  }

  enum CodingKeys: String, CodingKey {
    case revisionIdentifier = "revision_identifier"
  }
}
