//
//  MistralJSONPatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralJSONPatch: Codable, Sendable {
  case jSONPatchAppend(MistralJSONPatchAppend)
  case jSONPatchAdd(MistralJSONPatchAdd)
  case jSONPatchReplace(MistralJSONPatchReplace)
  case jSONPatchRemove(MistralJSONPatchRemove)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralJSONPatchAppend.self) {
      self = .jSONPatchAppend(value)
      return
    }
    if let value = try? container.decode(MistralJSONPatchAdd.self) {
      self = .jSONPatchAdd(value)
      return
    }
    if let value = try? container.decode(MistralJSONPatchReplace.self) {
      self = .jSONPatchReplace(value)
      return
    }
    self = .jSONPatchRemove(try container.decode(MistralJSONPatchRemove.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .jSONPatchAppend(let value):
      try container.encode(value)
    case .jSONPatchAdd(let value):
      try container.encode(value)
    case .jSONPatchReplace(let value):
      try container.encode(value)
    case .jSONPatchRemove(let value):
      try container.encode(value)
    }
  }
}
