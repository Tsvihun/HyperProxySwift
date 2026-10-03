//
//  MistralAdminUserOUTRawRole.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralAdminUserOUTRawRole: Codable, Sendable {
  case userRole(MistralUserRole)
  case staticOrganizationRoles(MistralStaticOrganizationRoles)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralUserRole.self) {
      self = .userRole(value)
      return
    }
    self = .staticOrganizationRoles(try container.decode(MistralStaticOrganizationRoles.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .userRole(let value):
      try container.encode(value)
    case .staticOrganizationRoles(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var a: Self { .userRole(.a) }

  /// Provider-native value without the schema union wrapper.
  public static var m: Self { .userRole(.m) }

  /// Provider-native value without the schema union wrapper.
  public static var b: Self { .userRole(.b) }

  /// Provider-native value without the schema union wrapper.
  public static var value0d48f530095c43fe8aea6673bcacabe6: Self {
    .staticOrganizationRoles(.value0d48f530095c43fe8aea6673bcacabe6)
  }

  /// Provider-native value without the schema union wrapper.
  public static var c955f4e1947743f083496fbc629fccc9: Self {
    .staticOrganizationRoles(.c955f4e1947743f083496fbc629fccc9)
  }

  /// Provider-native value without the schema union wrapper.
  public static var value7bde5959D67647d2B77935b64323d278: Self {
    .staticOrganizationRoles(.value7bde5959D67647d2B77935b64323d278)
  }
}
