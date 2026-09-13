//
//  MistralCredentialsCreateOrUpdate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCredentialsCreateOrUpdate: Codable, Sendable {
  public var credentials: MistralConnectionCredentials?
  public var isDefault: Bool?
  public var name: String
  public var title: String?

  public init(
    name: String,
    credentials: MistralConnectionCredentials? = nil,
    isDefault: Bool? = nil,
    title: String? = nil
  ) {
    self.credentials = credentials
    self.isDefault = isDefault
    self.name = name
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case credentials
    case isDefault = "is_default"
    case name
    case title
  }
}
