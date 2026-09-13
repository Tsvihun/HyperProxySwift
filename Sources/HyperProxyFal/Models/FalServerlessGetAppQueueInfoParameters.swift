//
//  FalServerlessGetAppQueueInfoParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessGetAppQueueInfoParameters: Codable, Sendable {
  public var name: String
  public var owner: String

  public init(
    name: String,
    owner: String
  ) {
    self.name = name
    self.owner = owner
  }

  enum CodingKeys: String, CodingKey {
    case name
    case owner
  }
}
