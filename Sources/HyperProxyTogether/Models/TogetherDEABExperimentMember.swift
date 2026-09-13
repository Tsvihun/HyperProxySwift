//
//  TogetherDEABExperimentMember.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEABExperimentMember: Codable, Sendable {
  public var deploymentId: String
  public var percent: Int
  public var role: TogetherDEABExperimentMemberRole

  public init(
    deploymentId: String,
    percent: Int,
    role: TogetherDEABExperimentMemberRole
  ) {
    self.deploymentId = deploymentId
    self.percent = percent
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId
    case percent
    case role
  }
}
