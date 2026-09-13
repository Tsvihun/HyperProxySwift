//
//  TogetherModelUploadSuccessResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherModelUploadSuccessResponse: Codable, Sendable {
  public var data: TogetherModelUploadSuccessResponseData
  public var message: String

  public init(
    data: TogetherModelUploadSuccessResponseData,
    message: String
  ) {
    self.data = data
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case data
    case message
  }
}
