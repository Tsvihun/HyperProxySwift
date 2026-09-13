//
//  TogetherAddOnConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAddOnConfig: Codable, Sendable {
  public var dashboard: TogetherDashboardConfig?
  public var headlamp: TogetherHeadlampConfig?
  public var ingress: TogetherIngressConfig?
  public var slurmWeb: TogetherSlurmWebConfig?
  public var torchpass: TogetherTorchpassConfig?

  public init(
    dashboard: TogetherDashboardConfig? = nil,
    headlamp: TogetherHeadlampConfig? = nil,
    ingress: TogetherIngressConfig? = nil,
    slurmWeb: TogetherSlurmWebConfig? = nil,
    torchpass: TogetherTorchpassConfig? = nil
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
