//
//  OpenAIRetrieveProjectModelPermissionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRetrieveProjectModelPermissionsParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
  }
}
