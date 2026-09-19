//
//  MistralToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolChoice: Codable, Sendable {
  public var function: MistralFunctionName
  public var kind: MistralToolTypes?

  public init(
    function: MistralFunctionName,
    kind: MistralToolTypes? = nil
  ) {
    self.function = function
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case function
    case kind = "type"
  }
}
