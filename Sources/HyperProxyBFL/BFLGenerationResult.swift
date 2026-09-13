//
//  BFLGenerationResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore
import HyperProxyProviders

/// A single lossless result envelope for both cost-settled and legacy polling
/// responses in the official BFL OpenAPI union.
public struct BFLGenerationResult: Codable, Sendable {
  public var cost: Double?
  public var details: [String: HyperProxyJSONValue]?
  public var id: String
  public var preview: [String: HyperProxyJSONValue]?
  public var progress: Double?
  public var result: HyperProxyJSONValue?
  public var status: BFLStatusResponse

  public init(
    id: String,
    status: BFLStatusResponse,
    cost: Double? = nil,
    details: [String: HyperProxyJSONValue]? = nil,
    preview: [String: HyperProxyJSONValue]? = nil,
    progress: Double? = nil,
    result: HyperProxyJSONValue? = nil
  ) {
    self.cost = cost
    self.details = details
    self.id = id
    self.preview = preview
    self.progress = progress
    self.result = result
    self.status = status
  }

  public var isTerminal: Bool {
    [
      BFLStatusResponse.taskNotFound.rawValue,
      BFLStatusResponse.requestModerated.rawValue,
      BFLStatusResponse.contentModerated.rawValue,
      BFLStatusResponse.ready.rawValue,
      BFLStatusResponse.error.rawValue,
      "Failed",
    ].contains(self.status.rawValue)
  }

  public var isSuccessful: Bool {
    self.status == .ready
  }

  public var sampleURL: URL? {
    guard let value = self.result?["sample"]?.stringValue else { return nil }
    return URL(string: value)
  }
}
