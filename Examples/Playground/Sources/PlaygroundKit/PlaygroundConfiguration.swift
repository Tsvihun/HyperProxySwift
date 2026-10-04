//
//  PlaygroundConfiguration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

public struct PlaygroundConfiguration: Codable, Sendable {
  public let profiles: [PlaygroundProfile]

  public static func load(data: Data) throws -> Self {
    let value = try JSONDecoder().decode(Self.self, from: data)
    guard !value.profiles.isEmpty else { throw PlaygroundConfigurationError.noProfiles }
    guard Set(value.profiles.map(\.id)).count == value.profiles.count else {
      throw PlaygroundConfigurationError.duplicateProfiles
    }
    return value
  }
}
