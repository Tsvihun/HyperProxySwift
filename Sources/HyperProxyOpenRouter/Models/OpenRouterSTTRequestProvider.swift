//
//  OpenRouterSTTRequestProvider.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSTTRequestProvider: Codable, Sendable {
  public var dataCollection: OpenRouterSTTRequestProviderDataCollection?
  public var options: OpenRouterProviderOptions?
  public var zdr: Bool?

  public init(
    dataCollection: OpenRouterSTTRequestProviderDataCollection? = nil,
    options: OpenRouterProviderOptions? = nil,
    zdr: Bool? = nil
  ) {
    self.dataCollection = dataCollection
    self.options = options
    self.zdr = zdr
  }

  enum CodingKeys: String, CodingKey {
    case dataCollection = "data_collection"
    case options
    case zdr
  }
}
