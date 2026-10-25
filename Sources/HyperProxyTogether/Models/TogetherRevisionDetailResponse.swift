//
//  TogetherRevisionDetailResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRevisionDetailResponse: Codable, Sendable {
  public var args: [String]
  public var autoscaling: TogetherRevisionDetailResponse.Autoscaling?
  public var capacityType: TogetherRevisionDetailResponse.CapacityType
  public var command: [String]
  public var cpu: Double
  public var createdAt: String
  public var environmentVariables: [TogetherEnvironmentVariable]
  public var gpuCount: Int
  public var gpuType: String
  public var healthCheckPath: String
  public var image: String
  public var maxReplicas: Int
  public var memory: Double
  public var minReplicas: Int
  public var object: TogetherRevisionDetailResponse.Object
  public var port: Int
  public var protocolValue: String
  public var revisionId: String
  public var storage: Int
  public var terminationGracePeriodSeconds: Int?
  public var volumes: [TogetherVolumeMount]

  public init(
    args: [String],
    capacityType: TogetherRevisionDetailResponse.CapacityType,
    command: [String],
    cpu: Double,
    createdAt: String,
    environmentVariables: [TogetherEnvironmentVariable],
    gpuCount: Int,
    gpuType: String,
    healthCheckPath: String,
    image: String,
    maxReplicas: Int,
    memory: Double,
    minReplicas: Int,
    port: Int,
    protocolValue: String,
    revisionId: String,
    storage: Int,
    volumes: [TogetherVolumeMount],
    object: TogetherRevisionDetailResponse.Object = .revision,
    autoscaling: TogetherRevisionDetailResponse.Autoscaling? = nil,
    terminationGracePeriodSeconds: Int? = nil
  ) {
    self.args = args
    self.autoscaling = autoscaling
    self.capacityType = capacityType
    self.command = command
    self.cpu = cpu
    self.createdAt = createdAt
    self.environmentVariables = environmentVariables
    self.gpuCount = gpuCount
    self.gpuType = gpuType
    self.healthCheckPath = healthCheckPath
    self.image = image
    self.maxReplicas = maxReplicas
    self.memory = memory
    self.minReplicas = minReplicas
    self.object = object
    self.port = port
    self.protocolValue = protocolValue
    self.revisionId = revisionId
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
    case createdAt = "created_at"
    case environmentVariables = "environment_variables"
    case gpuCount = "gpu_count"
    case gpuType = "gpu_type"
    case healthCheckPath = "health_check_path"
    case image
    case maxReplicas = "max_replicas"
    case memory
    case minReplicas = "min_replicas"
    case object
    case port
    case protocolValue = "protocol"
    case revisionId = "revision_id"
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

  public enum Object: String, Codable, Hashable, Sendable {
    case revision = "revision"
  }
}
