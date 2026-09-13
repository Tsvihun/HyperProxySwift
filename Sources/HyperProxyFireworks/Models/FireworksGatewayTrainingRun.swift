//
//  FireworksGatewayTrainingRun.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayTrainingRun: Codable, Sendable {
  public var baseModel: String?
  public var createTime: String?
  public var createdBy: String?
  public var loraRank: Int?
  public var name: String?
  public var sourceTrainingSessionId: String?
  public var state: FireworksGatewayTrainingRunState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    baseModel: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    loraRank: Int? = nil,
    name: String? = nil,
    sourceTrainingSessionId: String? = nil,
    state: FireworksGatewayTrainingRunState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.baseModel = baseModel
    self.createTime = createTime
    self.createdBy = createdBy
    self.loraRank = loraRank
    self.name = name
    self.sourceTrainingSessionId = sourceTrainingSessionId
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case createTime
    case createdBy
    case loraRank
    case name
    case sourceTrainingSessionId
    case state
    case status
    case updateTime
  }
}
