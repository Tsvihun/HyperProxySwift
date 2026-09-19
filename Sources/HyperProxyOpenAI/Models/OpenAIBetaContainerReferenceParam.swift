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
  public var kind: OpenAIBetaContainerReferenceParamKind

  public init(
    containerId: String,
    kind: OpenAIBetaContainerReferenceParamKind
  ) {
    self.containerId = containerId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case kind = "type"
  }
}
