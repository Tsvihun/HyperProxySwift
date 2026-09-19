//
//  GeminiFunctionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiFunctionResponse: Codable, Sendable {
  public var id: String?
  public var name: String?
  public var parts: [GeminiFunctionResponsePart]?
  public var response: [String: HyperProxyJSONValue]?
  public var scheduling: GeminiFunctionResponseScheduling?
  public var willContinue: Bool?

  public init(
    id: String? = nil,
    name: String? = nil,
    parts: [GeminiFunctionResponsePart]? = nil,
    response: [String: HyperProxyJSONValue]? = nil,
    scheduling: GeminiFunctionResponseScheduling? = nil,
    willContinue: Bool? = nil
  ) {
    self.id = id
    self.name = name
    self.parts = parts
    self.response = response
    self.scheduling = scheduling
    self.willContinue = willContinue
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
    case parts
    case response
    case scheduling
    case willContinue
  }
}
