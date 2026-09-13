//
//  OpenAIProjectModelPermissions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectModelPermissions: Codable, Sendable {
  public var mode: OpenAIProjectModelPermissionsMode
  public var modelIds: [String]
  public var object: OpenAIProjectModelPermissionsObject

  public init(
    mode: OpenAIProjectModelPermissionsMode,
    modelIds: [String],
    object: OpenAIProjectModelPermissionsObject
  ) {
    self.mode = mode
    self.modelIds = modelIds
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case modelIds = "model_ids"
    case object
  }
}
