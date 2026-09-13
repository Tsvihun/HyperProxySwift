//
//  OpenAILiveSessionUpdateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSessionUpdateParams: Codable, Sendable {
  public var delegation: HyperProxyJSONValue?

  public init(
    delegation: HyperProxyJSONValue? = nil
  ) {
    self.delegation = delegation
  }

  enum CodingKeys: String, CodingKey {
    case delegation
  }
}
