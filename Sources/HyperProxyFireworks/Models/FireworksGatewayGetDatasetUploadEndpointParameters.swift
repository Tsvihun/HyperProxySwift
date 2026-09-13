//
//  FireworksGatewayGetDatasetUploadEndpointParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetDatasetUploadEndpointParameters: Codable, Sendable {
  public var accountId: String
  public var datasetId: String

  public init(
    accountId: String,
    datasetId: String
  ) {
    self.accountId = accountId
    self.datasetId = datasetId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case datasetId = "dataset_id"
  }
}
