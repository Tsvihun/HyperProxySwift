//
//  TogetherStopModelResourcesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherStopModelResourcesParameters: Codable, Sendable {
  public var force: Bool?
  public var modelResourcesId: String

  public init(
    modelResourcesId: String,
    force: Bool? = nil
  ) {
    self.force = force
    self.modelResourcesId = modelResourcesId
  }

  enum CodingKeys: String, CodingKey {
    case force
    case modelResourcesId = "model_resources_id"
  }
}
