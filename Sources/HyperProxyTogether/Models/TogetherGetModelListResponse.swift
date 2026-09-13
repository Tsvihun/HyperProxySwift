//
//  TogetherGetModelListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetModelListResponse: Codable, Sendable {
  public var modelList: [String]?

  public init(
    modelList: [String]? = nil
  ) {
    self.modelList = modelList
  }

  enum CodingKeys: String, CodingKey {
    case modelList = "model_list"
  }
}
