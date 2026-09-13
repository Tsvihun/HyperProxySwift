//
//  ElevenLabsContributor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsContributor: Codable, Sendable {
  public var bio: String?
  public var name: String
  public var profileId: String?
  public var role: String

  public init(
    name: String,
    role: String,
    bio: String? = nil,
    profileId: String? = nil
  ) {
    self.bio = bio
    self.name = name
    self.profileId = profileId
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case bio
    case name
    case profileId = "profile_id"
    case role
  }
}
