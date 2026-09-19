//
//  TogetherRLTrainingCheckpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLTrainingCheckpoint: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var registration: TogetherRLTrainingCheckpointRegistration?
  public var step: TogetherRLTrainingCheckpointStep

  public init(
    createdAt: String,
    id: String,
    step: TogetherRLTrainingCheckpointStep,
    registration: TogetherRLTrainingCheckpointRegistration? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.registration = registration
    self.step = step
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case registration
    case step
  }
}
