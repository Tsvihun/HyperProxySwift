//
//  TogetherInstanceClusterConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherInstanceClusterConfig: Codable, Sendable {
  public var gpuOperatorVersion: String?
  public var ingress: TogetherClusterIngressConfig?
  public var jumphostEnabled: Bool?
  public var kubernetesDashboardEnabled: Bool?
  public var loadBalancer: TogetherInstanceClusterConfigLoadBalancer
  public var networkOperatorVersion: String?
  public var observability: TogetherObservabilityConfig?
  public var slurmStartupScripts: TogetherSlurmStartupScripts?
  public var sshCaEnabled: Bool?

  public init(
    loadBalancer: TogetherInstanceClusterConfigLoadBalancer,
    gpuOperatorVersion: String? = nil,
    ingress: TogetherClusterIngressConfig? = nil,
    jumphostEnabled: Bool? = nil,
    kubernetesDashboardEnabled: Bool? = nil,
    networkOperatorVersion: String? = nil,
    observability: TogetherObservabilityConfig? = nil,
    slurmStartupScripts: TogetherSlurmStartupScripts? = nil,
    sshCaEnabled: Bool? = nil
  ) {
    self.gpuOperatorVersion = gpuOperatorVersion
    self.ingress = ingress
    self.jumphostEnabled = jumphostEnabled
    self.kubernetesDashboardEnabled = kubernetesDashboardEnabled
    self.loadBalancer = loadBalancer
    self.networkOperatorVersion = networkOperatorVersion
    self.observability = observability
    self.slurmStartupScripts = slurmStartupScripts
    self.sshCaEnabled = sshCaEnabled
  }

  enum CodingKeys: String, CodingKey {
    case gpuOperatorVersion = "gpu_operator_version"
    case ingress
    case jumphostEnabled = "jumphost_enabled"
    case kubernetesDashboardEnabled = "kubernetes_dashboard_enabled"
    case loadBalancer = "load_balancer"
    case networkOperatorVersion = "network_operator_version"
    case observability
    case slurmStartupScripts = "slurm_startup_scripts"
    case sshCaEnabled = "ssh_ca_enabled"
  }
}
