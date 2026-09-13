//
//  ReplicateDeploymentsUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateDeploymentsUpdateRequest: Codable, Sendable {
  public var hardware: String?
  public var maxInstances: Int?
  public var minInstances: Int?
  public var version: String?

  public init(
    hardware: String? = nil,
    maxInstances: Int? = nil,
    minInstances: Int? = nil,
    version: String? = nil
  ) {
    self.hardware = hardware
    self.maxInstances = maxInstances
    self.minInstances = minInstances
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case hardware
    case maxInstances = "max_instances"
    case minInstances = "min_instances"
    case version
  }
}
