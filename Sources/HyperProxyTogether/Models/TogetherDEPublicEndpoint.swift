//
//  TogetherDEPublicEndpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEPublicEndpoint: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var name: String
  public var projectId: String
  public var updatedAt: String
  public var visibility: String

  public init(
    createdAt: String,
    id: String,
    name: String,
    projectId: String,
    updatedAt: String,
    visibility: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.projectId = projectId
    self.updatedAt = updatedAt
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case createdAt
    case id
    case name
    case projectId
    case updatedAt
    case visibility
  }
}
