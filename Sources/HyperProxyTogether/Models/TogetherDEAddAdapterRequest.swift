//
//  TogetherDEAddAdapterRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEAddAdapterRequest: Codable, Sendable {
  public var adapterModelId: String
  public var adapterRevisionId: String?
  public var force: Bool?

  public init(
    adapterModelId: String,
    adapterRevisionId: String? = nil,
    force: Bool? = nil
  ) {
    self.adapterModelId = adapterModelId
    self.adapterRevisionId = adapterRevisionId
    self.force = force
  }

  enum CodingKeys: String, CodingKey {
    case adapterModelId
    case adapterRevisionId
    case force
  }
}
