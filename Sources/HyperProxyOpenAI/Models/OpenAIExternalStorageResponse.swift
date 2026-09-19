//
//  OpenAIExternalStorageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIExternalStorageResponse: Codable, Sendable {
  public var createdAt: Int
  public var geography: String
  public var id: String
  public var object: OpenAIExternalStorageResponseObject
  public var projectId: String
  public var provider: OpenAIExternalStorageResponseProvider
  public var status: OpenAIExternalStorageStatus

  public init(
    createdAt: Int,
    geography: String,
    id: String,
    object: OpenAIExternalStorageResponseObject,
    projectId: String,
    provider: OpenAIExternalStorageResponseProvider,
    status: OpenAIExternalStorageStatus
  ) {
    self.createdAt = createdAt
    self.geography = geography
    self.id = id
    self.object = object
    self.projectId = projectId
    self.provider = provider
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case geography
    case id
    case object
    case projectId = "project_id"
    case provider
    case status
  }
}
