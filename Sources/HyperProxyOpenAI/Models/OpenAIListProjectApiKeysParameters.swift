//
//  OpenAIListProjectApiKeysParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListProjectApiKeysParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var ownerProjectAccess: OpenAIListProjectApiKeysParameters.OwnerProjectAccess?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    limit: Int? = nil,
    ownerProjectAccess: OpenAIListProjectApiKeysParameters.OwnerProjectAccess? = nil
  ) {
    self.after = after
    self.limit = limit
    self.ownerProjectAccess = ownerProjectAccess
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case ownerProjectAccess = "owner_project_access"
    case projectId = "project_id"
  }

  public enum OwnerProjectAccess: String, Codable, Hashable,
    Sendable
  {
    case active = "active"
    case inactive = "inactive"
    case any = "any"
  }
}
