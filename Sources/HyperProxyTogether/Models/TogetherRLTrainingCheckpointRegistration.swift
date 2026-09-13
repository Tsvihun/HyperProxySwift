//
//  TogetherRLTrainingCheckpointRegistration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLTrainingCheckpointRegistration: Codable, Sendable {
  public var objectId: String
  public var objectRevisionId: String?

  public init(
    objectId: String,
    objectRevisionId: String? = nil
  ) {
    self.objectId = objectId
    self.objectRevisionId = objectRevisionId
  }

  enum CodingKeys: String, CodingKey {
    case objectId = "object_id"
    case objectRevisionId = "object_revision_id"
  }
}
