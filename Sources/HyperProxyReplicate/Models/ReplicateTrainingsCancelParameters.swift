//
//  ReplicateTrainingsCancelParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateTrainingsCancelParameters: Codable, Sendable {
  public var trainingId: String

  public init(
    trainingId: String
  ) {
    self.trainingId = trainingId
  }

  enum CodingKeys: String, CodingKey {
    case trainingId = "training_id"
  }
}
