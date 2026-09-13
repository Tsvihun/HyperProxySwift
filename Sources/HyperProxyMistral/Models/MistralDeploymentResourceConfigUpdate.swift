//
//  MistralDeploymentResourceConfigUpdate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeploymentResourceConfigUpdate: Codable, Sendable {
  public var cpuLimit: String?
  public var cpuRequest: String?
  public var memoryLimit: String?
  public var memoryRequest: String?
  public var replicas: Int?

  public init(
    cpuLimit: String? = nil,
    cpuRequest: String? = nil,
    memoryLimit: String? = nil,
    memoryRequest: String? = nil,
    replicas: Int? = nil
  ) {
    self.cpuLimit = cpuLimit
    self.cpuRequest = cpuRequest
    self.memoryLimit = memoryLimit
    self.memoryRequest = memoryRequest
    self.replicas = replicas
  }

  enum CodingKeys: String, CodingKey {
    case cpuLimit = "cpu_limit"
    case cpuRequest = "cpu_request"
    case memoryLimit = "memory_limit"
    case memoryRequest = "memory_request"
    case replicas
  }
}
