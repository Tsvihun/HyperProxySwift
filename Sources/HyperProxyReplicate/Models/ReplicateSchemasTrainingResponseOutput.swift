//
//  ReplicateSchemasTrainingResponseOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasTrainingResponseOutput: Codable, Sendable {
  public var version: String?
  public var weights: String?

  public init(
    version: String? = nil,
    weights: String? = nil
  ) {
    self.version = version
    self.weights = weights
  }

  enum CodingKeys: String, CodingKey {
    case version
    case weights
  }
}
