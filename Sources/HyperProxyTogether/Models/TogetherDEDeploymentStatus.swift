//
//  TogetherDEDeploymentStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEDeploymentStatus: Codable, Sendable {
  public var message: String
  public var readyReplicas: Int?
  public var scheduledReplicas: Int?
  public var state: TogetherDEDeploymentStatusState

  public init(
    message: String,
    state: TogetherDEDeploymentStatusState,
    readyReplicas: Int? = nil,
    scheduledReplicas: Int? = nil
  ) {
    self.message = message
    self.readyReplicas = readyReplicas
    self.scheduledReplicas = scheduledReplicas
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case message
    case readyReplicas
    case scheduledReplicas
    case state
  }
}
