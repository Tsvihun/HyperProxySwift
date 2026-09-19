//
//  MistralUpdateInvocationBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateInvocationBody: Codable, Sendable {
  public var input: MistralUpdateInvocationBodyInput?
  public var name: String

  public init(
    name: String,
    input: MistralUpdateInvocationBodyInput? = nil
  ) {
    self.input = input
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case input
    case name
  }
}
