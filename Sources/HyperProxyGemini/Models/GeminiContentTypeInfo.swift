//
//  GeminiContentTypeInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiContentTypeInfo: Codable, Sendable {
  public var bestGuess: String?
  public var fromBytes: String?
  public var fromFileName: String?
  public var fromFusionId: String?
  public var fromHeader: String?
  public var fromUrlPath: String?
  public var fusionIdDetectionMetadata: String?

  public init(
    bestGuess: String? = nil,
    fromBytes: String? = nil,
    fromFileName: String? = nil,
    fromFusionId: String? = nil,
    fromHeader: String? = nil,
    fromUrlPath: String? = nil,
    fusionIdDetectionMetadata: String? = nil
  ) {
    self.bestGuess = bestGuess
    self.fromBytes = fromBytes
    self.fromFileName = fromFileName
    self.fromFusionId = fromFusionId
    self.fromHeader = fromHeader
    self.fromUrlPath = fromUrlPath
    self.fusionIdDetectionMetadata = fusionIdDetectionMetadata
  }

  enum CodingKeys: String, CodingKey {
    case bestGuess
    case fromBytes
    case fromFileName
    case fromFusionId
    case fromHeader
    case fromUrlPath
    case fusionIdDetectionMetadata
  }
}
