//
//  MistralJSONPatchAppend.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralJSONPatchAppend: Codable, Sendable {
  public var op: MistralAppendOp
  public var path: String
  public var value: MistralJSONPatchAppendValue

  public init(
    path: String,
    value: MistralJSONPatchAppendValue,
    op: MistralAppendOp = .append
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
