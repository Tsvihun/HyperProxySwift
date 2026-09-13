//
//  OpenAIChatSessionChatkitConfiguration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatSessionChatkitConfiguration: Codable, Sendable {
  public var automaticThreadTitling: OpenAIChatSessionAutomaticThreadTitling
  public var fileUpload: OpenAIChatSessionFileUpload
  public var history: OpenAIChatSessionHistory

  public init(
    automaticThreadTitling: OpenAIChatSessionAutomaticThreadTitling,
    fileUpload: OpenAIChatSessionFileUpload,
    history: OpenAIChatSessionHistory
  ) {
    self.automaticThreadTitling = automaticThreadTitling
    self.fileUpload = fileUpload
    self.history = history
  }

  enum CodingKeys: String, CodingKey {
    case automaticThreadTitling = "automatic_thread_titling"
    case fileUpload = "file_upload"
    case history
  }
}
