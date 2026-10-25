//
//  TogetherRLModelResourcesStatusDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLModelResourcesStatusDetails: Codable, Sendable {
  public var queuePosition: Int64?

  public init(
    queuePosition: Int64? = nil
  ) {
    self.queuePosition = queuePosition
  }

  enum CodingKeys: String, CodingKey {
    case queuePosition = "queue_position"
  }
}
