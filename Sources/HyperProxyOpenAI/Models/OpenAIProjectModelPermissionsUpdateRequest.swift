//
//  OpenAIProjectModelPermissionsUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectModelPermissionsUpdateRequest: Codable, Sendable {
  public var mode: OpenAIProjectModelPermissionsUpdateRequest.Mode
  public var modelIds: [String]

  public init(
    mode: OpenAIProjectModelPermissionsUpdateRequest.Mode,
    modelIds: [String]
  ) {
    self.mode = mode
    self.modelIds = modelIds
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case modelIds = "model_ids"
  }

  public enum Mode: String, Codable, Hashable, Sendable {
    case allowList = "allow_list"
    case denyList = "deny_list"
  }
}
