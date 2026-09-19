//
//  BFLFlux3VideoVE2VNamedInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFlux3VideoVE2VNamedInputs: Codable, Sendable {
  public var prompt: String
  public var safetyTolerance: Int?
  public var user: String?
  public var video: String

  public init(
    prompt: String,
    video: String,
    safetyTolerance: Int? = nil,
    user: String? = nil
  ) {
    self.prompt = prompt
    self.safetyTolerance = safetyTolerance
    self.user = user
    self.video = video
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case safetyTolerance = "safety_tolerance"
    case user
    case video
  }
}
