//
//  TogetherAddOnState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAddOnState: Codable, Sendable {
  public var dashboard: TogetherDashboardState?
  public var headlamp: TogetherHeadlampState?
  public var ingress: TogetherIngressState?
  public var slurmWeb: TogetherSlurmWebState?
  public var torchpass: TogetherTorchpassState?

  public init(
    dashboard: TogetherDashboardState? = nil,
    headlamp: TogetherHeadlampState? = nil,
    ingress: TogetherIngressState? = nil,
    slurmWeb: TogetherSlurmWebState? = nil,
    torchpass: TogetherTorchpassState? = nil
  ) {
    self.dashboard = dashboard
    self.headlamp = headlamp
    self.ingress = ingress
    self.slurmWeb = slurmWeb
    self.torchpass = torchpass
  }

  enum CodingKeys: String, CodingKey {
    case dashboard
    case headlamp
    case ingress
    case slurmWeb = "slurm_web"
    case torchpass
  }
}
