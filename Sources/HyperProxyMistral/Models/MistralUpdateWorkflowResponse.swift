//
//  MistralUpdateWorkflowResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateWorkflowResponse: Codable, Sendable {
  public var result: HyperProxyJSONValue
  public var updateName: String

  public init(
    result: HyperProxyJSONValue,
    updateName: String
  ) {
    self.result = result
    self.updateName = updateName
  }

  enum CodingKeys: String, CodingKey {
    case result
    case updateName = "update_name"
  }
}
