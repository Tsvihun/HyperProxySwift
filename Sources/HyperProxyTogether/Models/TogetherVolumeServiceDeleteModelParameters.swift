//
//  TogetherVolumeServiceDeleteModelParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherVolumeServiceDeleteModelParameters: Codable, Sendable {
  public var id: String
  public var projectId: String

  public init(
    id: String,
    projectId: String
  ) {
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case projectId
  }
}
