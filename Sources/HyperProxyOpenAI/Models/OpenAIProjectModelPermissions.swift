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
  public var mode: OpenAIProjectModelPermissions.Mode
  public var modelIds: [String]
  public var object: OpenAIProjectModelPermissions.Object

  public init(
    mode: OpenAIProjectModelPermissions.Mode,
    modelIds: [String],
    object: OpenAIProjectModelPermissions.Object
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

  public enum Mode: String, Codable, Hashable, Sendable {
    case allowList = "allow_list"
    case denyList = "deny_list"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case projectModelPermissions = "project.model_permissions"
  }
}
