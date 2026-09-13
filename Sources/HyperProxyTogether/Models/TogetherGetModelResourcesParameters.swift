//
//  TogetherGetModelResourcesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetModelResourcesParameters: Codable, Sendable {
  public var modelResourcesId: String

  public init(
    modelResourcesId: String
  ) {
    self.modelResourcesId = modelResourcesId
  }

  enum CodingKeys: String, CodingKey {
    case modelResourcesId = "model_resources_id"
  }
}
