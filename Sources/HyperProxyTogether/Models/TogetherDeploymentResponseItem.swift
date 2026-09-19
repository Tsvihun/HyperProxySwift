//
//  TogetherDeploymentResponseItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDeploymentResponseItem: Codable, Sendable {
  public var args: [String]?
  public var autoscaling: TogetherDeploymentResponseItemAutoscaling?
  public var command: [String]?
  public var cpu: Double?
  public var createdAt: String?
  public var description: String?
  public var desiredReplicas: Int?
  public var environmentVariables: [TogetherEnvironmentVariable]?
  public var gpuCount: Int?
  public var gpuType: TogetherDeploymentResponseItemGpuType?
  public var healthCheckPath: String?
  public var id: String?
  public var image: String?
  public var maxReplicas: Int?
  public var memory: Double?
  public var minReplicas: Int?
  public var name: String?
  public var object: TogetherDeploymentObject?
  public var port: Int?
  public var readyReplicas: Int?
  public var replicaEvents: [String: TogetherReplicaEvent]?
  public var status: TogetherDeploymentResponseItemStatus?
  public var storage: Int?
  public var terminationGracePeriodSeconds: Int?
  public var updatedAt: String?
  public var volumes: [TogetherVolumeMount]?

  public init(
    args: [String]? = nil,
    autoscaling: TogetherDeploymentResponseItemAutoscaling? = nil,
    command: [String]? = nil,
    cpu: Double? = nil,
    createdAt: String? = nil,
    description: String? = nil,
    desiredReplicas: Int? = nil,
    environmentVariables: [TogetherEnvironmentVariable]? = nil,
    gpuCount: Int? = nil,
    gpuType: TogetherDeploymentResponseItemGpuType? = nil,
    healthCheckPath: String? = nil,
    id: String? = nil,
    image: String? = nil,
    maxReplicas: Int? = nil,
    memory: Double? = nil,
    minReplicas: Int? = nil,
    name: String? = nil,
    object: TogetherDeploymentObject? = nil,
    port: Int? = nil,
    readyReplicas: Int? = nil,
    replicaEvents: [String: TogetherReplicaEvent]? = nil,
    status: TogetherDeploymentResponseItemStatus? = nil,
    storage: Int? = nil,
    terminationGracePeriodSeconds: Int? = nil,
    updatedAt: String? = nil,
    volumes: [TogetherVolumeMount]? = nil
  ) {
    self.args = args
    self.autoscaling = autoscaling
    self.command = command
    self.cpu = cpu
    self.createdAt = createdAt
    self.description = description
    self.desiredReplicas = desiredReplicas
    self.environmentVariables = environmentVariables
    self.gpuCount = gpuCount
    self.gpuType = gpuType
    self.healthCheckPath = healthCheckPath
    self.id = id
    self.image = image
    self.maxReplicas = maxReplicas
    self.memory = memory
    self.minReplicas = minReplicas
    self.name = name
    self.object = object
    self.port = port
    self.readyReplicas = readyReplicas
    self.replicaEvents = replicaEvents
    self.status = status
    self.storage = storage
    self.terminationGracePeriodSeconds = terminationGracePeriodSeconds
    self.updatedAt = updatedAt
    self.volumes = volumes
  }

  enum CodingKeys: String, CodingKey {
    case args
    case autoscaling
    case command
    case cpu
    case createdAt = "created_at"
    case description
    case desiredReplicas = "desired_replicas"
    case environmentVariables = "environment_variables"
    case gpuCount = "gpu_count"
    case gpuType = "gpu_type"
    case healthCheckPath = "health_check_path"
    case id
    case image
    case maxReplicas = "max_replicas"
    case memory
    case minReplicas = "min_replicas"
    case name
    case object
    case port
    case readyReplicas = "ready_replicas"
    case replicaEvents = "replica_events"
    case status
    case storage
    case terminationGracePeriodSeconds = "termination_grace_period_seconds"
    case updatedAt = "updated_at"
    case volumes
  }
}
