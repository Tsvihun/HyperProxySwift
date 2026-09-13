//
//  FireworksGatewayTrainingSession.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayTrainingSession: Codable, Sendable {
  public var baseModel: String?
  public var createTime: String?
  public var createdBy: String?
  public var displayName: String?
  public var name: String?
  public var referenceState: FireworksTrainingSessionReferenceState?
  public var state: FireworksGatewayTrainingSessionState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    baseModel: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    displayName: String? = nil,
    name: String? = nil,
    referenceState: FireworksTrainingSessionReferenceState? = nil,
    state: FireworksGatewayTrainingSessionState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.baseModel = baseModel
    self.createTime = createTime
    self.createdBy = createdBy
    self.displayName = displayName
    self.name = name
    self.referenceState = referenceState
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case createTime
    case createdBy
    case displayName
    case name
    case referenceState
    case state
    case status
    case updateTime
  }
}
