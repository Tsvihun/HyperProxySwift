//
//  MistralJSONPatchReplace.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralJSONPatchReplace: Codable, Sendable {
  public var op: MistralReplaceOp
  public var path: String
  public var value: HyperProxyJSONValue

  public init(
    path: String,
    value: HyperProxyJSONValue,
    op: MistralReplaceOp = .replace
  ) {
    self.op = op
    self.path = path
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case op
    case path
    case value
  }
}
