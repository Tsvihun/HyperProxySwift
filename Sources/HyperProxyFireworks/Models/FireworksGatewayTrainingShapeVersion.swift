//
//  FireworksGatewayTrainingShapeVersion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayTrainingShapeVersion: Codable, Sendable {
  public var createTime: String?
  public var latestValidated: Bool?
  public var name: String?
  public var publicValue: Bool?
  public var snapshot: FireworksGatewayTrainingShape?
  public var updateTime: String?
  public var validated: Bool?

  public init(
    createTime: String? = nil,
    latestValidated: Bool? = nil,
    name: String? = nil,
    publicValue: Bool? = nil,
    snapshot: FireworksGatewayTrainingShape? = nil,
    updateTime: String? = nil,
    validated: Bool? = nil
  ) {
    self.createTime = createTime
    self.latestValidated = latestValidated
    self.name = name
    self.publicValue = publicValue
    self.snapshot = snapshot
    self.updateTime = updateTime
    self.validated = validated
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case latestValidated
    case name
    case publicValue = "public"
    case snapshot
    case updateTime
    case validated
  }
}
