//
//  TogetherDeploymentListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDeploymentListResponse: Codable, Sendable {
  public var data: [TogetherDeploymentResponseItem]?
  public var object: TogetherListObject?

  public init(
    data: [TogetherDeploymentResponseItem]? = nil,
    object: TogetherListObject? = nil
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}
