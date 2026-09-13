//
//  GroqListFineTuningsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqListFineTuningsResponse: Codable, Sendable {
  public var data: [GroqListFineTuningsResponseDataItem]?
  public var object: String?

  public init(
    data: [GroqListFineTuningsResponseDataItem]? = nil,
    object: String? = nil
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}
