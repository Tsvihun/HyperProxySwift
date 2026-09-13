//
//  TogetherGPUClustersSharedVolumeCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGPUClustersSharedVolumeCreateRequest: Codable, Sendable {
  public var isLifecycleIndependent: Bool?
  public var projectId: String?
  public var region: String
  public var sizeTib: Int
  public var volumeName: String

  public init(
    region: String,
    sizeTib: Int,
    volumeName: String,
    isLifecycleIndependent: Bool? = nil,
    projectId: String? = nil
  ) {
    self.isLifecycleIndependent = isLifecycleIndependent
    self.projectId = projectId
    self.region = region
    self.sizeTib = sizeTib
    self.volumeName = volumeName
  }

  enum CodingKeys: String, CodingKey {
    case isLifecycleIndependent = "is_lifecycle_independent"
    case projectId = "project_id"
    case region
    case sizeTib = "size_tib"
    case volumeName = "volume_name"
  }
}
