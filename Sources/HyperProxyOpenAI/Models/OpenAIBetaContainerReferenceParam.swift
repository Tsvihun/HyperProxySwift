//
//  OpenAIBetaContainerReferenceParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaContainerReferenceParam: Codable, Sendable {
  public var containerId: String
  public var typeModel: OpenAIBetaContainerReferenceParamTypeModel

  public init(
    containerId: String,
    typeModel: OpenAIBetaContainerReferenceParamTypeModel
  ) {
    self.containerId = containerId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case typeModel = "type"
  }
}
