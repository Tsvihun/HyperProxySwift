//
//  TogetherDECreateABExperimentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDECreateABExperimentRequest: Codable, Sendable {
  public var description: String?
  public var members: [TogetherDEABExperimentMember]
  public var name: String

  public init(
    members: [TogetherDEABExperimentMember],
    name: String,
    description: String? = nil
  ) {
    self.description = description
    self.members = members
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case members
    case name
  }
}
