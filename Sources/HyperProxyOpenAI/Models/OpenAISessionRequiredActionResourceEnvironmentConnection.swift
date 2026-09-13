//
//  OpenAISessionRequiredActionResourceEnvironmentConnection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionRequiredActionResourceEnvironmentConnection: Codable, Sendable {
  public var environmentId: String
  public var typeModel: OpenAISessionRequiredActionResourceEnvironmentConnectionTypeModel

  public init(
    environmentId: String,
    typeModel: OpenAISessionRequiredActionResourceEnvironmentConnectionTypeModel
  ) {
    self.environmentId = environmentId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case environmentId = "environment_id"
    case typeModel = "type"
  }
}
