//
//  TogetherDECreateShadowExperimentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDECreateShadowExperimentRequest: Codable, Sendable {
  public var name: String
  public var source: TogetherDEShadowExperimentSource
  public var targets: [TogetherDECreateShadowExperimentTargetRequest]?

  public init(
    name: String,
    source: TogetherDEShadowExperimentSource,
    targets: [TogetherDECreateShadowExperimentTargetRequest]? = nil
  ) {
    self.name = name
    self.source = source
    self.targets = targets
  }

  enum CodingKeys: String, CodingKey {
    case name
    case source
    case targets
  }
}
