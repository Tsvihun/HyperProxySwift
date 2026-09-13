//
//  TogetherListAdaptersResponseDataItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherListAdaptersResponseDataItem: Codable, Sendable {
  public var adapterName: String?
  public var endpointName: String?
  public var modelId: String?

  public init(
    adapterName: String? = nil,
    endpointName: String? = nil,
    modelId: String? = nil
  ) {
    self.adapterName = adapterName
    self.endpointName = endpointName
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case adapterName = "adapter_name"
    case endpointName = "endpoint_name"
    case modelId = "model_id"
  }
}
