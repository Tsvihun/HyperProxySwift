//
//  TogetherListHardwareResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherListHardwareResponse: Codable, Sendable {
  public var data: [TogetherHardwareWithStatus]
  public var object: TogetherListObject1dee9a01

  public init(
    data: [TogetherHardwareWithStatus],
    object: TogetherListObject1dee9a01 = .list
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}
