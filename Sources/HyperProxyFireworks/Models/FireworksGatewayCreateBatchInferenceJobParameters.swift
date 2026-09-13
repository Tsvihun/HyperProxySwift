//
//  FireworksGatewayCreateBatchInferenceJobParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayCreateBatchInferenceJobParameters: Codable, Sendable {
  public var accountId: String
  public var batchInferenceJobId: String?

  public init(
    accountId: String,
    batchInferenceJobId: String? = nil
  ) {
    self.accountId = accountId
    self.batchInferenceJobId = batchInferenceJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case batchInferenceJobId
  }
}
