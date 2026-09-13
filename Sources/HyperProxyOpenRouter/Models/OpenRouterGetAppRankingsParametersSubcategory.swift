//
//  OpenRouterGetAppRankingsParametersSubcategory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetAppRankingsParametersSubcategory: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cliAgent = Self(rawValue: "cli-agent")
  public static let ideExtension = Self(rawValue: "ide-extension")
  public static let cloudAgent = Self(rawValue: "cloud-agent")
  public static let programmingApp = Self(rawValue: "programming-app")
  public static let nativeAppBuilder = Self(rawValue: "native-app-builder")
  public static let creativeWriting = Self(rawValue: "creative-writing")
  public static let videoGen = Self(rawValue: "video-gen")
  public static let imageGen = Self(rawValue: "image-gen")
  public static let audioGen = Self(rawValue: "audio-gen")
  public static let roleplay = Self(rawValue: "roleplay")
  public static let game = Self(rawValue: "game")
  public static let writingAssistant = Self(rawValue: "writing-assistant")
  public static let generalChat = Self(rawValue: "general-chat")
  public static let personalAgent = Self(rawValue: "personal-agent")
  public static let legal = Self(rawValue: "legal")
}
