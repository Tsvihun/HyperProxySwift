//
//  TogetherDERemoteUpload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERemoteUpload: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var maxRestarts: Int?
  public var modelId: String
  public var projectId: String
  public var remoteUrl: String
  public var restartCount: Int?
  public var status: TogetherDERemoteUploadStatus
  public var statusMessage: String?
  public var updatedAt: String?

  public init(
    createdAt: String,
    id: String,
    modelId: String,
    projectId: String,
    remoteUrl: String,
    status: TogetherDERemoteUploadStatus,
    maxRestarts: Int? = nil,
    restartCount: Int? = nil,
    statusMessage: String? = nil,
    updatedAt: String? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.maxRestarts = maxRestarts
    self.modelId = modelId
    self.projectId = projectId
    self.remoteUrl = remoteUrl
    self.restartCount = restartCount
    self.status = status
    self.statusMessage = statusMessage
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt
    case id
    case maxRestarts
    case modelId
    case projectId
    case remoteUrl
    case restartCount
    case status
    case statusMessage
    case updatedAt
  }
}
