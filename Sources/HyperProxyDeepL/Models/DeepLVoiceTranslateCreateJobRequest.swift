//
//  DeepLVoiceTranslateCreateJobRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLVoiceTranslateCreateJobRequest: Codable, Sendable {
  public var parameters: DeepLVoiceTranslateJobParametersRequest?
  public var sourceFile: DeepLJobSourceFileRequest
  public var targets: [DeepLVoiceTranslateJobTargetRequest]

  public init(
    sourceFile: DeepLJobSourceFileRequest,
    targets: [DeepLVoiceTranslateJobTargetRequest],
    parameters: DeepLVoiceTranslateJobParametersRequest? = nil
  ) {
    self.parameters = parameters
    self.sourceFile = sourceFile
    self.targets = targets
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case sourceFile = "source_file"
    case targets
  }
}
