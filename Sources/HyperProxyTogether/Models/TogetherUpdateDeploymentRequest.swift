//
//  TogetherUpdateDeploymentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherUpdateDeploymentRequest: Codable, Sendable {
  public var args: [String]?
  public var autoscaling: TogetherUpdateDeploymentRequest.Autoscaling?
  public var capacityType: TogetherUpdateDeploymentRequest.CapacityType?
  public var command: [String]?
  public var cpu: Double?
  public var description: String?
  public var environmentVariables: [TogetherEnvironmentVariable]?
  public var gpuCount: Int?
  public var gpuType: TogetherUpdateDeploymentRequest.GpuType?
  public var healthCheckPath: String?
  public var image: String?
  public var maxReplicas: Int?
  public var memory: Double?
  public var minReplicas: Int?
  public var modelMounts: [TogetherModelMount]?
  public var name: String?
  public var port: Int?
  public var storage: Int?
  public var terminationGracePeriodSeconds: Int?
  public var volumes: [TogetherVolumeMount]?

  public init(
    args: [String]? = nil,
    autoscaling: TogetherUpdateDeploymentRequest.Autoscaling? = nil,
    capacityType: TogetherUpdateDeploymentRequest.CapacityType? = nil,
    command: [String]? = nil,
    cpu: Double? = nil,
    description: String? = nil,
    environmentVariables: [TogetherEnvironmentVariable]? = nil,
    gpuCount: Int? = nil,
    gpuType: TogetherUpdateDeploymentRequest.GpuType? = nil,
    healthCheckPath: String? = nil,
    image: String? = nil,
    maxReplicas: Int? = nil,
    memory: Double? = nil,
    minReplicas: Int? = nil,
    modelMounts: [TogetherModelMount]? = nil,
    name: String? = nil,
    port: Int? = nil,
    storage: Int? = nil,
    terminationGracePeriodSeconds: Int? = nil,
    volumes: [TogetherVolumeMount]? = nil
  ) {
    self.args = args
    self.autoscaling = autoscaling
    self.capacityType = capacityType
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
    self.modelMounts = modelMounts
    self.name = name
    self.port = port
    self.storage = storage
    self.terminationGracePeriodSeconds = terminationGracePeriodSeconds
    self.volumes = volumes
  }

  enum CodingKeys: String, CodingKey {
    case args
    case autoscaling
    case capacityType = "capacity_type"
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
    case modelMounts = "model_mounts"
    case name
    case port
    case storage
    case terminationGracePeriodSeconds = "termination_grace_period_seconds"
    case volumes
  }

  public enum Autoscaling: Codable, Sendable {
    case httpAutoscalingConfig(TogetherHTTPAutoscalingConfig)
    case queueAutoscalingConfig(TogetherQueueAutoscalingConfig)
    case customMetricAutoscalingConfig(TogetherCustomMetricAutoscalingConfig)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(TogetherHTTPAutoscalingConfig.self) {
        self = .httpAutoscalingConfig(value)
        return
      }
      if let value = try? container.decode(TogetherQueueAutoscalingConfig.self) {
        self = .queueAutoscalingConfig(value)
        return
      }
      self = .customMetricAutoscalingConfig(
        try container.decode(TogetherCustomMetricAutoscalingConfig.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .httpAutoscalingConfig(let value):
        try container.encode(value)
      case .queueAutoscalingConfig(let value):
        try container.encode(value)
      case .customMetricAutoscalingConfig(let value):
        try container.encode(value)
      }
    }
  }

  public enum CapacityType: String, Codable, Hashable, Sendable {
    case stable = "stable"
    case preemptible = "preemptible"
  }

  public enum GpuType: String, Codable, Hashable, Sendable {
    case h100_80gb = "h100-80gb"
    case h100_40gbMig = "h100-40gb-mig"
    case h200_140gb = "h200-140gb"
    case b200_192gb = "b200-192gb"
  }
}
