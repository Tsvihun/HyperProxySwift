//
//  FalServerlessListAppsResponseAppsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListAppsResponseAppsItem: Codable, Sendable {
  public var authMode: FalServerlessListAppsResponseAppsItemAuthMode
  public var endpointId: String
  public var endpoints: [String]?
  public var environment: String
  public var keepAlive: Double
  public var machineType: String
  public var maxConcurrency: Double
  public var minConcurrency: Double
  public var name: String
  public var owner: String
  public var requestTimeout: Double
  public var startupTimeout: Double
  public var updatedAt: String
  public var validRegions: [String]

  public init(
    authMode: FalServerlessListAppsResponseAppsItemAuthMode,
    endpointId: String,
    environment: String,
    keepAlive: Double,
    machineType: String,
    maxConcurrency: Double,
    minConcurrency: Double,
    name: String,
    owner: String,
    requestTimeout: Double,
    startupTimeout: Double,
    updatedAt: String,
    validRegions: [String],
    endpoints: [String]? = nil
  ) {
    self.authMode = authMode
    self.endpointId = endpointId
    self.endpoints = endpoints
    self.environment = environment
    self.keepAlive = keepAlive
    self.machineType = machineType
    self.maxConcurrency = maxConcurrency
    self.minConcurrency = minConcurrency
    self.name = name
    self.owner = owner
    self.requestTimeout = requestTimeout
    self.startupTimeout = startupTimeout
    self.updatedAt = updatedAt
    self.validRegions = validRegions
  }

  enum CodingKeys: String, CodingKey {
    case authMode = "auth_mode"
    case endpointId = "endpoint_id"
    case endpoints
    case environment
    case keepAlive = "keep_alive"
    case machineType = "machine_type"
    case maxConcurrency = "max_concurrency"
    case minConcurrency = "min_concurrency"
    case name
    case owner
    case requestTimeout = "request_timeout"
    case startupTimeout = "startup_timeout"
    case updatedAt = "updated_at"
    case validRegions = "valid_regions"
  }
}
