//
//  MistralDeploymentLocation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeploymentLocation: Codable, Sendable {
  public var k8sCluster: String?
  public var k8sNamespace: String?
  public var locationType: MistralLocationType

  public init(
    locationType: MistralLocationType,
    k8sCluster: String? = nil,
    k8sNamespace: String? = nil
  ) {
    self.k8sCluster = k8sCluster
    self.k8sNamespace = k8sNamespace
    self.locationType = locationType
  }

  enum CodingKeys: String, CodingKey {
    case k8sCluster = "k8s_cluster"
    case k8sNamespace = "k8s_namespace"
    case locationType = "location_type"
  }
}
