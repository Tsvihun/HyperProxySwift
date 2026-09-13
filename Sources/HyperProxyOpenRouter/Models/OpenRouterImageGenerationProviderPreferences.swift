//
//  OpenRouterImageGenerationProviderPreferences.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenerationProviderPreferences: Codable, Sendable {
  public var allowFallbacks: Bool?
  public var ignore: [HyperProxyJSONValue]?
  public var only: [HyperProxyJSONValue]?
  public var options: HyperProxyJSONValue?
  public var order: [HyperProxyJSONValue]?
  public var sort: HyperProxyJSONValue?

  public init(
    allowFallbacks: Bool? = nil,
    ignore: [HyperProxyJSONValue]? = nil,
    only: [HyperProxyJSONValue]? = nil,
    options: HyperProxyJSONValue? = nil,
    order: [HyperProxyJSONValue]? = nil,
    sort: HyperProxyJSONValue? = nil
  ) {
    self.allowFallbacks = allowFallbacks
    self.ignore = ignore
    self.only = only
    self.options = options
    self.order = order
    self.sort = sort
  }

  enum CodingKeys: String, CodingKey {
    case allowFallbacks = "allow_fallbacks"
    case ignore
    case only
    case options
    case order
    case sort
  }
}
