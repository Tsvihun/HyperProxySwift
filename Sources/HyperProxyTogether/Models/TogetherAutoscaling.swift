//
//  TogetherAutoscaling.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAutoscaling: Codable, Sendable {
  public var maxReplicas: Int
  public var minReplicas: Int

  public init(
    maxReplicas: Int,
    minReplicas: Int
  ) {
    self.maxReplicas = maxReplicas
    self.minReplicas = minReplicas
  }

  enum CodingKeys: String, CodingKey {
    case maxReplicas = "max_replicas"
    case minReplicas = "min_replicas"
  }
}
