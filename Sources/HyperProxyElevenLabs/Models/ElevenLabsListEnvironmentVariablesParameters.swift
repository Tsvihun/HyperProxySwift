//
//  ElevenLabsListEnvironmentVariablesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListEnvironmentVariablesParameters: Codable, Sendable {
  public var cursor: String?
  public var environment: String?
  public var label: String?
  public var pageSize: Int?
  public var typeModel: ElevenLabsListEnvironmentVariablesParametersTypeModelAnyOf1?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    environment: String? = nil,
    label: String? = nil,
    pageSize: Int? = nil,
    typeModel: ElevenLabsListEnvironmentVariablesParametersTypeModelAnyOf1? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.environment = environment
    self.label = label
    self.pageSize = pageSize
    self.typeModel = typeModel
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case environment
    case label
    case pageSize = "page_size"
    case typeModel = "type"
    case xiApiKey = "xi-api-key"
  }
}
