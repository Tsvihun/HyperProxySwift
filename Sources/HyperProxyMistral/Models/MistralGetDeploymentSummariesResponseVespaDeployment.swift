//
//  MistralGetDeploymentSummariesResponseVespaDeployment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetDeploymentSummariesResponseVespaDeployment: Codable, Sendable {
  public var indexes: [MistralGetDeploymentSummariesResponseVespaIndex]
  public var kind: MistralVespaKind?

  public init(
    indexes: [MistralGetDeploymentSummariesResponseVespaIndex],
    kind: MistralVespaKind? = nil
  ) {
    self.indexes = indexes
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case indexes
    case kind = "type"
  }
}
