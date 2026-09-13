//
//  FireworksGatewayGetDatasetDownloadEndpointParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetDatasetDownloadEndpointParameters: Codable, Sendable {
  public var accountId: String
  public var datasetId: String
  public var downloadLineage: Bool?
  public var readMask: String?

  public init(
    accountId: String,
    datasetId: String,
    downloadLineage: Bool? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.datasetId = datasetId
    self.downloadLineage = downloadLineage
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case datasetId = "dataset_id"
    case downloadLineage
    case readMask
  }
}
