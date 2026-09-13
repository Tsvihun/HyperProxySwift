//
//  GeminiOperationModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiOperationModel: Codable, Sendable {
  public var done: Bool?
  public var error: HyperProxyJSONValue?
  public var metadata: [String: HyperProxyJSONValue]?
  public var name: String?
  public var response: [String: HyperProxyJSONValue]?

  public init(
    done: Bool? = nil,
    error: HyperProxyJSONValue? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    name: String? = nil,
    response: [String: HyperProxyJSONValue]? = nil
  ) {
    self.done = done
    self.error = error
    self.metadata = metadata
    self.name = name
    self.response = response
  }

  enum CodingKeys: String, CodingKey {
    case done
    case error
    case metadata
    case name
    case response
  }
}
