//
//  OpenRouterResponsesRequestToolsItemAnyOf1AllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterResponsesRequestToolsItemAnyOf1AllOf2: Codable, Sendable {
  public var allowedCallers: [OpenRouterResponsesRequestToolsItemAnyOf1AllOf2AllowedCallersItem]?
  public var async: Bool?
  public var deferLoading: Bool?
  public var outputSchema: [String: HyperProxyJSONValue]?

  public init(
    allowedCallers: [OpenRouterResponsesRequestToolsItemAnyOf1AllOf2AllowedCallersItem]? = nil,
    async: Bool? = nil,
    deferLoading: Bool? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.async = async
    self.deferLoading = deferLoading
    self.outputSchema = outputSchema
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case async
    case deferLoading = "defer_loading"
    case outputSchema = "output_schema"
  }
}
