//
//  FireworksGatewayPreviewEvaluatorResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayPreviewEvaluatorResponse: Codable, Sendable {
  public var results: [FireworksGatewayPreviewEvaluatorSampleResult]?
  public var stderr: [String]?
  public var stdout: [String]?
  public var totalRuntimeMs: String?
  public var totalSamples: Int?

  public init(
    results: [FireworksGatewayPreviewEvaluatorSampleResult]? = nil,
    stderr: [String]? = nil,
    stdout: [String]? = nil,
    totalRuntimeMs: String? = nil,
    totalSamples: Int? = nil
  ) {
    self.results = results
    self.stderr = stderr
    self.stdout = stdout
    self.totalRuntimeMs = totalRuntimeMs
    self.totalSamples = totalSamples
  }

  enum CodingKeys: String, CodingKey {
    case results
    case stderr
    case stdout
    case totalRuntimeMs
    case totalSamples
  }
}
