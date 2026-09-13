//
//  FireworksGatewayGetEvaluationJobExecutionLogEndpointResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetEvaluationJobExecutionLogEndpointResponse: Codable, Sendable {
  public var contentType: String?
  public var executionLogSignedUri: String?
  public var expireTime: String?

  public init(
    contentType: String? = nil,
    executionLogSignedUri: String? = nil,
    expireTime: String? = nil
  ) {
    self.contentType = contentType
    self.executionLogSignedUri = executionLogSignedUri
    self.expireTime = expireTime
  }

  enum CodingKeys: String, CodingKey {
    case contentType
    case executionLogSignedUri
    case expireTime
  }
}
