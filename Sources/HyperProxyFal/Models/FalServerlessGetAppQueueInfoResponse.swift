//
//  FalServerlessGetAppQueueInfoResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessGetAppQueueInfoResponse: Codable, Sendable {
  public var queueSize: Int

  public init(
    queueSize: Int
  ) {
    self.queueSize = queueSize
  }

  enum CodingKeys: String, CodingKey {
    case queueSize = "queue_size"
  }
}
