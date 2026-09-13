//
//  TogetherDEAdapterEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEAdapterEntry: Codable, Sendable {
  public var adapterModel: String?
  public var adapterModelId: String
  public var desiredRevision: String?
  public var desiredRevisionId: String
  public var etag: String
  public var perCluster: [TogetherDEDeploymentAdapterStatus]

  public init(
    adapterModelId: String,
    desiredRevisionId: String,
    etag: String,
    perCluster: [TogetherDEDeploymentAdapterStatus],
    adapterModel: String? = nil,
    desiredRevision: String? = nil
  ) {
    self.adapterModel = adapterModel
    self.adapterModelId = adapterModelId
    self.desiredRevision = desiredRevision
    self.desiredRevisionId = desiredRevisionId
    self.etag = etag
    self.perCluster = perCluster
  }

  enum CodingKeys: String, CodingKey {
    case adapterModel
    case adapterModelId
    case desiredRevision
    case desiredRevisionId
    case etag
    case perCluster
  }
}
