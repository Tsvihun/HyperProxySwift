//
//  BFLResultResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLResultResponse: Codable, Sendable {
  public var details: [String: HyperProxyJSONValue]?
  public var id: String
  public var preview: [String: HyperProxyJSONValue]?
  public var progress: Double?
  public var result: HyperProxyJSONValue?
  public var status: BFLStatusResponse

  public init(
    id: String,
    status: BFLStatusResponse,
    details: [String: HyperProxyJSONValue]? = nil,
    preview: [String: HyperProxyJSONValue]? = nil,
    progress: Double? = nil,
    result: HyperProxyJSONValue? = nil
  ) {
    self.details = details
    self.id = id
    self.preview = preview
    self.progress = progress
    self.result = result
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case details
    case id
    case preview
    case progress
    case result
    case status
  }
}
