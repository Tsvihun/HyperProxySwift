//
//  TogetherGetFinetuneDownloadParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetFinetuneDownloadParameters: Codable, Sendable {
  public var checkpoint: TogetherGetFinetuneDownloadParametersCheckpoint?
  public var checkpointStep: Int?
  public var ftId: String

  public init(
    ftId: String,
    checkpoint: TogetherGetFinetuneDownloadParametersCheckpoint? = nil,
    checkpointStep: Int? = nil
  ) {
    self.checkpoint = checkpoint
    self.checkpointStep = checkpointStep
    self.ftId = ftId
  }

  enum CodingKeys: String, CodingKey {
    case checkpoint
    case checkpointStep = "checkpoint_step"
    case ftId = "ft_id"
  }
}
