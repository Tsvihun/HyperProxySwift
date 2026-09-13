//
//  FireworksGatewayEvaluator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayEvaluator: Codable, Sendable {
  public var commitHash: String?
  public var createTime: String?
  public var createdBy: String?
  public var criteria: [FireworksGatewayCriterion]?
  public var defaultDataset: String?
  public var description: String?
  public var displayName: String?
  public var encryptionState: FireworksGatewayEncryptionState?
  public var entryPoint: String?
  public var name: String?
  public var requirements: String?
  public var source: FireworksEvaluatorSource?
  public var state: FireworksGatewayEvaluatorState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    commitHash: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    criteria: [FireworksGatewayCriterion]? = nil,
    defaultDataset: String? = nil,
    description: String? = nil,
    displayName: String? = nil,
    encryptionState: FireworksGatewayEncryptionState? = nil,
    entryPoint: String? = nil,
    name: String? = nil,
    requirements: String? = nil,
    source: FireworksEvaluatorSource? = nil,
    state: FireworksGatewayEvaluatorState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.commitHash = commitHash
    self.createTime = createTime
    self.createdBy = createdBy
    self.criteria = criteria
    self.defaultDataset = defaultDataset
    self.description = description
    self.displayName = displayName
    self.encryptionState = encryptionState
    self.entryPoint = entryPoint
    self.name = name
    self.requirements = requirements
    self.source = source
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case commitHash
    case createTime
    case createdBy
    case criteria
    case defaultDataset
    case description
    case displayName
    case encryptionState
    case entryPoint
    case name
    case requirements
    case source
    case state
    case status
    case updateTime
  }
}
