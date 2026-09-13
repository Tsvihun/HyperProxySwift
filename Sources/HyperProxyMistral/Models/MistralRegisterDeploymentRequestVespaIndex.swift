//
//  MistralRegisterDeploymentRequestVespaIndex.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralRegisterDeploymentRequestVespaIndex: Codable, Sendable {
  public var fields: [MistralRegisterDeploymentRequestVespaField]
  public var name: String
  public var sd: String

  public init(
    fields: [MistralRegisterDeploymentRequestVespaField],
    name: String,
    sd: String
  ) {
    self.fields = fields
    self.name = name
    self.sd = sd
  }

  enum CodingKeys: String, CodingKey {
    case fields
    case name
    case sd
  }
}
