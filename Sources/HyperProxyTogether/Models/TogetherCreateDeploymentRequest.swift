//
//  TogetherCreateDeploymentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherCreateDeploymentRequest: Codable, Sendable {
  public var args: [String]?
  public var autoscaling: HyperProxyJSONValue?
  public var command: [String]?
  public var cpu: Double?
  public var description: String?
  public var environmentVariables: [TogetherEnvironmentVariable]?
  public var gpuCount: Int?
  public var gpuType: TogetherCreateDeploymentRequestGpuType
  public var healthCheckPath: String?
  public var image: String
  public var maxReplicas: Int?
  public var memory: Double?
  public var minReplicas: Int?
  public var name: String
  public var port: Int?
  public var storage: Int?
  public var terminationGracePeriodSeconds: Int?
  public var volumes: [TogetherVolumeMount]?

  public init(
    gpuType: TogetherCreateDeploymentRequestGpuType,
    image: String,
    name: String,
    args: [String]? = nil,
    autoscaling: HyperProxyJSONValue? = nil,
    command: [String]? = nil,
    cpu: Double? = nil,
    description: String? = nil,
    environmentVariables: [TogetherEnvironmentVariable]? = nil,
    gpuCount: Int? = nil,
    healthCheckPath: String? = nil,
    maxReplicas: Int? = nil,
    memory: Double? = nil,
    minReplicas: Int? = nil,
    port: Int? = nil,
    storage: Int? = nil,
    terminationGracePeriodSeconds: Int? = nil,
    volumes: [TogetherVolumeMount]? = nil
  ) {
    self.args = args
    self.autoscaling = autoscaling
    self.command = command
    self.cpu = cpu
    self.description = description
    self.environmentVariables = environmentVariables
    self.gpuCount = gpuCount
    self.gpuType = gpuType
    self.healthCheckPath = healthCheckPath
    self.image = image
    self.maxReplicas = maxReplicas
    self.memory = memory
    self.minReplicas = minReplicas
    self.name = name
    self.port = port
    self.storage = storage
    self.terminationGracePeriodSeconds = terminationGracePeriodSeconds
    self.volumes = volumes
  }

  enum CodingKeys: String, CodingKey {
    case args
    case autoscaling
    case command
    case cpu
    case description
    case environmentVariables = "environment_variables"
    case gpuCount = "gpu_count"
    case gpuType = "gpu_type"
    case healthCheckPath = "health_check_path"
    case image
    case maxReplicas = "max_replicas"
    case memory
    case minReplicas = "min_replicas"
    case name
    case port
    case storage
    case terminationGracePeriodSeconds = "termination_grace_period_seconds"
    case volumes
  }
}
