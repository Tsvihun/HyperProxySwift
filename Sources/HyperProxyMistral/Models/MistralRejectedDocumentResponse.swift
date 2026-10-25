//
//  MistralRejectedDocumentResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralRejectedDocumentResponse: Codable, Sendable {
  public var errors: [MistralDocumentFieldErrorResponse]
  public var position: Int
  public var status: MistralRejectedDocumentResponse.Status?

  public init(
    errors: [MistralDocumentFieldErrorResponse],
    position: Int,
    status: MistralRejectedDocumentResponse.Status? = nil
  ) {
    self.errors = errors
    self.position = position
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case errors
    case position
    case status
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case rejected = "rejected"
  }
}
