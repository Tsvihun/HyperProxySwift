//
//  MistralDeploymentObservedState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeploymentObservedState: Codable, Sendable {
  public var availableReplicas: Int?
  public var buildState: MistralDeploymentBuildState?
  public var deployedRevision: String?
  public var endpoint: String?
  public var generation: Int?
  public var lastSeen: String?
  public var message: String?
  public var phase: String?
  public var readyReplicas: Int?

  public init(
    availableReplicas: Int? = nil,
    buildState: MistralDeploymentBuildState? = nil,
    deployedRevision: String? = nil,
    endpoint: String? = nil,
    generation: Int? = nil,
    lastSeen: String? = nil,
    message: String? = nil,
    phase: String? = nil,
    readyReplicas: Int? = nil
  ) {
    self.availableReplicas = availableReplicas
    self.buildState = buildState
    self.deployedRevision = deployedRevision
    self.endpoint = endpoint
    self.generation = generation
    self.lastSeen = lastSeen
    self.message = message
    self.phase = phase
    self.readyReplicas = readyReplicas
  }

  enum CodingKeys: String, CodingKey {
    case availableReplicas = "available_replicas"
    case buildState = "build_state"
    case deployedRevision = "deployed_revision"
    case endpoint
    case generation
    case lastSeen = "last_seen"
    case message
    case phase
    case readyReplicas = "ready_replicas"
  }
}
