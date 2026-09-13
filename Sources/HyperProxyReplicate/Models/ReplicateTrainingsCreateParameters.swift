//
//  ReplicateTrainingsCreateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateTrainingsCreateParameters: Codable, Sendable {
  public var modelName: String
  public var modelOwner: String
  public var versionId: String

  public init(
    modelName: String,
    modelOwner: String,
    versionId: String
  ) {
    self.modelName = modelName
    self.modelOwner = modelOwner
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case modelName = "model_name"
    case modelOwner = "model_owner"
    case versionId = "version_id"
  }
}
