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
  case jsonPatchAppend(MistralJSONPatchAppend)
  case jsonPatchAdd(MistralJSONPatchAdd)
  case jsonPatchReplace(MistralJSONPatchReplace)
  case jsonPatchRemove(MistralJSONPatchRemove)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralJSONPatchAppend.self) {
      self = .jsonPatchAppend(value)
      return
    }
    if let value = try? container.decode(MistralJSONPatchAdd.self) {
      self = .jsonPatchAdd(value)
      return
    }
    if let value = try? container.decode(MistralJSONPatchReplace.self) {
      self = .jsonPatchReplace(value)
      return
    }
    self = .jsonPatchRemove(try container.decode(MistralJSONPatchRemove.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .jsonPatchAppend(let value):
      try container.encode(value)
    case .jsonPatchAdd(let value):
      try container.encode(value)
    case .jsonPatchReplace(let value):
      try container.encode(value)
    case .jsonPatchRemove(let value):
      try container.encode(value)
    }
  }
}
