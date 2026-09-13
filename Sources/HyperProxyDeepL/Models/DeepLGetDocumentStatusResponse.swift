//
//  DeepLGetDocumentStatusResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetDocumentStatusResponse: Codable, Sendable {
  public var billedCharacters: Int?
  public var documentId: String
  public var errorMessage: String?
  public var secondsRemaining: Int?
  public var status: DeepLGetDocumentStatusResponseStatus

  public init(
    documentId: String,
    status: DeepLGetDocumentStatusResponseStatus,
    billedCharacters: Int? = nil,
    errorMessage: String? = nil,
    secondsRemaining: Int? = nil
  ) {
    self.billedCharacters = billedCharacters
    self.documentId = documentId
    self.errorMessage = errorMessage
    self.secondsRemaining = secondsRemaining
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case billedCharacters = "billed_characters"
    case documentId = "document_id"
    case errorMessage = "error_message"
    case secondsRemaining = "seconds_remaining"
    case status
  }
}
