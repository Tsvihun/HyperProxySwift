//
//  OpenAIContainerReferenceParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIContainerReferenceParam: Codable, Sendable {
  public var containerId: String
  public var kind: OpenAIContainerReferenceParam.Kind

  public init(
    containerId: String,
    kind: OpenAIContainerReferenceParam.Kind
  ) {
    self.containerId = containerId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case containerReference = "container_reference"
  }
}
