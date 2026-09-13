//
//  GroqReadFineTuningResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqReadFineTuningResponse: Codable, Sendable {
  public var data: GroqReadFineTuningResponseData?
  public var id: String?
  public var object: String?

  public init(
    data: GroqReadFineTuningResponseData? = nil,
    id: String? = nil,
    object: String? = nil
  ) {
    self.data = data
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
    case object
  }
}
