//
//  TogetherDEABExperiment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEABExperiment: Codable, Sendable {
  public var createdAt: String
  public var createdBy: String
  public var description: String?
  public var endpointId: String
  public var etag: String
  public var id: String
  public var members: [TogetherDEABExperimentMember]
  public var name: String
  public var projectId: String
  public var updatedAt: String

  public init(
    createdAt: String,
    createdBy: String,
    endpointId: String,
    etag: String,
    id: String,
    members: [TogetherDEABExperimentMember],
    name: String,
    projectId: String,
    updatedAt: String,
    description: String? = nil
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.description = description
    self.endpointId = endpointId
    self.etag = etag
    self.id = id
    self.members = members
    self.name = name
    self.projectId = projectId
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt
    case createdBy
    case description
    case endpointId
    case etag
    case id
    case members
    case name
    case projectId
    case updatedAt
  }
}
