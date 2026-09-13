//
//  ReplicateDeploymentsCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateDeploymentsCreateRequest: Codable, Sendable {
  public var hardware: String
  public var maxInstances: Int
  public var minInstances: Int
  public var model: String
  public var name: String
  public var version: String

  public init(
    hardware: String,
    maxInstances: Int,
    minInstances: Int,
    model: String,
    name: String,
    version: String
  ) {
    self.hardware = hardware
    self.maxInstances = maxInstances
    self.minInstances = minInstances
    self.model = model
    self.name = name
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case hardware
    case maxInstances = "max_instances"
    case minInstances = "min_instances"
    case model
    case name
    case version
  }
}
