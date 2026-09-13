//
//  TogetherDEDeploymentAdapterStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEDeploymentAdapterStatus: Codable, Sendable {
  public var adapterModel: String?
  public var adapterModelId: String
  public var clusterId: String
  public var failedPodCount: Int
  public var loadedAt: String?
  public var message: String?
  public var readyPodCount: Int
  public var realizedEtag: String?
  public var realizedRevision: String?
  public var realizedRevisionId: String?
  public var reason: String?
  public var state: TogetherDEDeploymentAdapterStatusState
  public var totalPodCount: Int
  public var updatedAt: String?

  public init(
    adapterModelId: String,
    clusterId: String,
    failedPodCount: Int,
    readyPodCount: Int,
    state: TogetherDEDeploymentAdapterStatusState,
    totalPodCount: Int,
    adapterModel: String? = nil,
    loadedAt: String? = nil,
    message: String? = nil,
    realizedEtag: String? = nil,
    realizedRevision: String? = nil,
    realizedRevisionId: String? = nil,
    reason: String? = nil,
    updatedAt: String? = nil
  ) {
    self.adapterModel = adapterModel
    self.adapterModelId = adapterModelId
    self.clusterId = clusterId
    self.failedPodCount = failedPodCount
    self.loadedAt = loadedAt
    self.message = message
    self.readyPodCount = readyPodCount
    self.realizedEtag = realizedEtag
    self.realizedRevision = realizedRevision
    self.realizedRevisionId = realizedRevisionId
    self.reason = reason
    self.state = state
    self.totalPodCount = totalPodCount
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case adapterModel
    case adapterModelId
    case clusterId
    case failedPodCount
    case loadedAt
    case message
    case readyPodCount
    case realizedEtag
    case realizedRevision
    case realizedRevisionId
    case reason
    case state
    case totalPodCount
    case updatedAt
  }
}
