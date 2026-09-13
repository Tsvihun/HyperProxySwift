//
//  FireworksGatewayGatewayPrepareModelBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayPrepareModelBody: Codable, Sendable {
  public var abort: Bool?
  public var acceleratorCount: Int?
  public var precision: FireworksDeploymentPrecision?
  public var readMask: String?

  public init(
    abort: Bool? = nil,
    acceleratorCount: Int? = nil,
    precision: FireworksDeploymentPrecision? = nil,
    readMask: String? = nil
  ) {
    self.abort = abort
    self.acceleratorCount = acceleratorCount
    self.precision = precision
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case abort
    case acceleratorCount
    case precision
    case readMask
  }
}
