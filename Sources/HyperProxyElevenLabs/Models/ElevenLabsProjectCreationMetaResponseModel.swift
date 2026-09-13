//
//  ElevenLabsProjectCreationMetaResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProjectCreationMetaResponseModel: Codable, Sendable {
  public var creationProgress: Double
  public var status: ElevenLabsProjectCreationMetaResponseModelStatus
  public var typeModel: ElevenLabsProjectCreationMetaType

  public init(
    creationProgress: Double,
    status: ElevenLabsProjectCreationMetaResponseModelStatus,
    typeModel: ElevenLabsProjectCreationMetaType
  ) {
    self.creationProgress = creationProgress
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case creationProgress = "creation_progress"
    case status
    case typeModel = "type"
  }
}
