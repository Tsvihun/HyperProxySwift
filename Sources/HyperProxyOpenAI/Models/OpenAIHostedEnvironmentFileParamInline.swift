//
//  OpenAIHostedEnvironmentFileParamInline.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIHostedEnvironmentFileParamInline: Codable, Sendable {
  public var data: String
  public var path: String
  public var kind: OpenAIHostedEnvironmentFileParamInline.Kind

  public init(
    data: String,
    path: String,
    kind: OpenAIHostedEnvironmentFileParamInline.Kind
  ) {
    self.data = data
    self.path = path
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case data
    case path
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inline = "inline"
  }
}
