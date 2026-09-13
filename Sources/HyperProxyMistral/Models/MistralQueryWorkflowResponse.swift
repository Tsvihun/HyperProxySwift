//
//  MistralQueryWorkflowResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralQueryWorkflowResponse: Codable, Sendable {
  public var queryName: String
  public var result: HyperProxyJSONValue

  public init(
    queryName: String,
    result: HyperProxyJSONValue
  ) {
    self.queryName = queryName
    self.result = result
  }

  enum CodingKeys: String, CodingKey {
    case queryName = "query_name"
    case result
  }
}
