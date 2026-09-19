//
//  MistralFilterGroup.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFilterGroup: Codable, Sendable {
  public var aND: [MistralFilterGroupANDAnyOf1Item]?
  public var oR: [MistralFilterGroupORAnyOf1Item]?

  public init(
    aND: [MistralFilterGroupANDAnyOf1Item]? = nil,
    oR: [MistralFilterGroupORAnyOf1Item]? = nil
  ) {
    self.aND = aND
    self.oR = oR
  }

  enum CodingKeys: String, CodingKey {
    case aND = "AND"
    case oR = "OR"
  }
}
