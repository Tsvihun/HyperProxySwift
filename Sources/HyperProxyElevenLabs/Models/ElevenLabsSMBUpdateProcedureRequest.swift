//
//  ElevenLabsSMBUpdateProcedureRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBUpdateProcedureRequest: Codable, Sendable {
  public var body: String?
  public var name: String
  public var trigger: String

  public init(
    name: String,
    trigger: String,
    body: String? = nil
  ) {
    self.body = body
    self.name = name
    self.trigger = trigger
  }

  enum CodingKeys: String, CodingKey {
    case body
    case name
    case trigger
  }
}
