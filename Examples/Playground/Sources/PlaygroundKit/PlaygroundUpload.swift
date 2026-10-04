//
//  PlaygroundUpload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

public struct PlaygroundUpload: Sendable {
  public let filename: String
  public let contentType: String
  public let data: Data
  public init(filename: String, contentType: String, data: Data) {
    self.filename = filename
    self.contentType = contentType
    self.data = data
  }
}
