//
//  MistralAPIKeyActions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAPIKeyActions: Codable, Sendable {
  public var delete: HyperProxyJSONValue?
  public var rotate: HyperProxyJSONValue?

  public init(
    delete: HyperProxyJSONValue? = nil,
    rotate: HyperProxyJSONValue? = nil
  ) {
    self.delete = delete
    self.rotate = rotate
  }

  enum CodingKeys: String, CodingKey {
    case delete
    case rotate
  }
}
