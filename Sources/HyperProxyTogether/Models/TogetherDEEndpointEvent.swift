//
//  TogetherDEEndpointEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEEndpointEvent: Codable, Sendable {
  public var clusterId: String?
  public var containerName: String?
  public var createdAt: String
  public var deploymentId: String?
  public var endpointId: String
  public var id: String
  public var level: TogetherDEEndpointEvent.Level
  public var logExcerpt: String?
  public var message: String?
  public var name: String?
  public var newReplicas: Int?
  public var nodeId: String?
  public var oldReplicas: Int?
  public var paths: [String]?
  public var reason: String?
  public var replicaId: String?
  public var serviceType: String?
  public var source: String
  public var sourceKind: TogetherDEEndpointEvent.SourceKind
  public var status: String?
  public var subjectId: String?
  public var kind: String
  public var version: Int?

  public init(
    createdAt: String,
    endpointId: String,
    id: String,
    level: TogetherDEEndpointEvent.Level,
    source: String,
    sourceKind: TogetherDEEndpointEvent.SourceKind,
    kind: String,
    clusterId: String? = nil,
    containerName: String? = nil,
    deploymentId: String? = nil,
    logExcerpt: String? = nil,
    message: String? = nil,
    name: String? = nil,
    newReplicas: Int? = nil,
    nodeId: String? = nil,
    oldReplicas: Int? = nil,
    paths: [String]? = nil,
    reason: String? = nil,
    replicaId: String? = nil,
    serviceType: String? = nil,
    status: String? = nil,
    subjectId: String? = nil,
    version: Int? = nil
  ) {
    self.clusterId = clusterId
    self.containerName = containerName
    self.createdAt = createdAt
    self.deploymentId = deploymentId
    self.endpointId = endpointId
    self.id = id
    self.level = level
    self.logExcerpt = logExcerpt
    self.message = message
    self.name = name
    self.newReplicas = newReplicas
    self.nodeId = nodeId
    self.oldReplicas = oldReplicas
    self.paths = paths
    self.reason = reason
    self.replicaId = replicaId
    self.serviceType = serviceType
    self.source = source
    self.sourceKind = sourceKind
    self.status = status
    self.subjectId = subjectId
    self.kind = kind
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case clusterId
    case containerName
    case createdAt
    case deploymentId
    case endpointId
    case id
    case level
    case logExcerpt
    case message
    case name
    case newReplicas
    case nodeId
    case oldReplicas
    case paths
    case reason
    case replicaId
    case serviceType
    case source
    case sourceKind
    case status
    case subjectId
    case kind = "type"
    case version
  }

  public enum Level: String, Codable, Hashable, Sendable {
    case levelDebug = "LEVEL_DEBUG"
    case levelInfo = "LEVEL_INFO"
    case levelWarn = "LEVEL_WARN"
    case levelError = "LEVEL_ERROR"
  }

  public enum SourceKind: String, Codable, Hashable, Sendable {
    case sourceKindEndpoint = "SOURCE_KIND_ENDPOINT"
    case sourceKindDeployment = "SOURCE_KIND_DEPLOYMENT"
  }
}
