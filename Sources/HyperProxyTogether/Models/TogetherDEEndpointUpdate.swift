//
//  TogetherDEEndpointUpdate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEEndpointUpdate: Codable, Sendable {
  public var etag: String?
  public var name: String?
  public var trafficSplit: [TogetherDETrafficSplitEntry]?
  public var visibility: TogetherDEEndpointUpdateVisibility?

  public init(
    etag: String? = nil,
    name: String? = nil,
    trafficSplit: [TogetherDETrafficSplitEntry]? = nil,
    visibility: TogetherDEEndpointUpdateVisibility? = nil
  ) {
    self.etag = etag
    self.name = name
    self.trafficSplit = trafficSplit
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case etag
    case name
    case trafficSplit
    case visibility
  }
}
