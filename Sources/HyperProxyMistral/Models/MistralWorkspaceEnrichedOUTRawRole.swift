//
//  MistralWorkspaceEnrichedOUTRawRole.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralWorkspaceEnrichedOUTRawRole: Codable, Sendable {
  case workspaceRole(MistralWorkspaceRole)
  case staticWorkspaceRoles(MistralStaticWorkspaceRoles)
  case staticOrganizationRoles(MistralStaticOrganizationRoles)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralWorkspaceRole.self) {
      self = .workspaceRole(value)
      return
    }
    if let value = try? container.decode(MistralStaticWorkspaceRoles.self) {
      self = .staticWorkspaceRoles(value)
      return
    }
    self = .staticOrganizationRoles(try container.decode(MistralStaticOrganizationRoles.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .workspaceRole(let value):
      try container.encode(value)
    case .staticWorkspaceRoles(let value):
      try container.encode(value)
    case .staticOrganizationRoles(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var a: Self { .workspaceRole(.a) }

  /// Provider-native value without the schema union wrapper.
  public static var m: Self { .workspaceRole(.m) }

  /// Provider-native value without the schema union wrapper.
  public static var d7ea77c5926041d0Ab2652b5add3ee56: Self {
    .staticWorkspaceRoles(.d7ea77c5926041d0Ab2652b5add3ee56)
  }

  /// Provider-native value without the schema union wrapper.
  public static var value48436751Ee5644bd8a2d712233977821: Self {
    .staticWorkspaceRoles(.value48436751Ee5644bd8a2d712233977821)
  }

  /// Provider-native value without the schema union wrapper.
  public static var value375cd0db3bbe4b7980f3954ccf04f3d1: Self {
    .staticWorkspaceRoles(.value375cd0db3bbe4b7980f3954ccf04f3d1)
  }

  /// Provider-native value without the schema union wrapper.
  public static var value578584f143194c88994838a5184483b6: Self {
    .staticWorkspaceRoles(.value578584f143194c88994838a5184483b6)
  }

  /// Provider-native value without the schema union wrapper.
  public static var d79b30274eb245218722825acfee7d8b: Self {
    .staticWorkspaceRoles(.d79b30274eb245218722825acfee7d8b)
  }

  /// Provider-native value without the schema union wrapper.
  public static var value252a082540b94b98Be807658956f13e9: Self {
    .staticWorkspaceRoles(.value252a082540b94b98Be807658956f13e9)
  }

  /// Provider-native value without the schema union wrapper.
  public static var value17aa61c51c61477eA40aE52c8ccd74b9: Self {
    .staticWorkspaceRoles(.value17aa61c51c61477eA40aE52c8ccd74b9)
  }

  /// Provider-native value without the schema union wrapper.
  public static var value348fc8daF6da4464Ad3eAf7bc137e221: Self {
    .staticWorkspaceRoles(.value348fc8daF6da4464Ad3eAf7bc137e221)
  }

  /// Provider-native value without the schema union wrapper.
  public static var b23cd6e091cd4a8a9869B30366bf3966: Self {
    .staticWorkspaceRoles(.b23cd6e091cd4a8a9869B30366bf3966)
  }

  /// Provider-native value without the schema union wrapper.
  public static var value731eb2beA74f4070B79735bf7009e553: Self {
    .staticWorkspaceRoles(.value731eb2beA74f4070B79735bf7009e553)
  }

  /// Provider-native value without the schema union wrapper.
  public static var ff86d4327f2747f8B02fB5c102ef6a55: Self {
    .staticWorkspaceRoles(.ff86d4327f2747f8B02fB5c102ef6a55)
  }

  /// Provider-native value without the schema union wrapper.
  public static var value0f9acbf693b542c7A227Fc7652755f65: Self {
    .staticWorkspaceRoles(.value0f9acbf693b542c7A227Fc7652755f65)
  }

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
