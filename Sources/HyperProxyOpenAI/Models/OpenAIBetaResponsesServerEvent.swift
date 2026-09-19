//
//  OpenAIBetaResponsesServerEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaResponsesServerEvent: Codable, Sendable {
  case betaResponsesServerEventAnyOf1(OpenAIBetaResponsesServerEventAnyOf1)
  case betaResponsesServerEventAnyOf2(OpenAIBetaResponsesServerEventAnyOf2)
  case betaResponsesServerEventAnyOf3(OpenAIBetaResponsesServerEventAnyOf3)
  case betaResponsesServerEventAnyOf4(OpenAIBetaResponsesServerEventAnyOf4)
  case betaResponsesServerEventAnyOf5(OpenAIBetaResponsesServerEventAnyOf5)
  case betaResponsesServerEventAnyOf6(OpenAIBetaResponsesServerEventAnyOf6)
  case betaResponsesServerEventAnyOf7(OpenAIBetaResponsesServerEventAnyOf7)
  case betaResponsesServerEventAnyOf8(OpenAIBetaResponsesServerEventAnyOf8)
  case betaResponsesServerEventAnyOf9(OpenAIBetaResponsesServerEventAnyOf9)
  case betaResponsesServerEventAnyOf10(OpenAIBetaResponsesServerEventAnyOf10)
  case betaResponsesServerEventAnyOf11(OpenAIBetaResponsesServerEventAnyOf11)
  case betaResponsesServerEventAnyOf12(OpenAIBetaResponsesServerEventAnyOf12)
  case betaResponsesServerEventAnyOf13(OpenAIBetaResponsesServerEventAnyOf13)
  case betaResponsesServerEventAnyOf14(OpenAIBetaResponsesServerEventAnyOf14)
  case betaResponsesServerEventAnyOf15(OpenAIBetaResponsesServerEventAnyOf15)
  case betaResponsesServerEventAnyOf16(OpenAIBetaResponsesServerEventAnyOf16)
  case betaResponsesServerEventAnyOf17(OpenAIBetaResponsesServerEventAnyOf17)
  case betaResponsesServerEventAnyOf18(OpenAIBetaResponsesServerEventAnyOf18)
  case betaResponsesServerEventAnyOf19(OpenAIBetaResponsesServerEventAnyOf19)
  case betaResponsesServerEventAnyOf20(OpenAIBetaResponsesServerEventAnyOf20)
  case betaResponsesServerEventAnyOf21(OpenAIBetaResponsesServerEventAnyOf21)
  case betaResponsesServerEventAnyOf22(OpenAIBetaResponsesServerEventAnyOf22)
  case betaResponsesServerEventAnyOf23(OpenAIBetaResponsesServerEventAnyOf23)
  case betaResponsesServerEventAnyOf24(OpenAIBetaResponsesServerEventAnyOf24)
  case betaResponsesServerEventAnyOf25(OpenAIBetaResponsesServerEventAnyOf25)
  case betaResponsesServerEventAnyOf26(OpenAIBetaResponsesServerEventAnyOf26)
  case betaResponsesServerEventAnyOf27(OpenAIBetaResponsesServerEventAnyOf27)
  case betaResponsesServerEventAnyOf28(OpenAIBetaResponsesServerEventAnyOf28)
  case betaResponsesServerEventAnyOf29(OpenAIBetaResponsesServerEventAnyOf29)
  case betaResponsesServerEventAnyOf30(OpenAIBetaResponsesServerEventAnyOf30)
  case betaResponsesServerEventAnyOf31(OpenAIBetaResponsesServerEventAnyOf31)
  case betaResponsesServerEventAnyOf32(OpenAIBetaResponsesServerEventAnyOf32)
  case betaResponsesServerEventAnyOf33(OpenAIBetaResponsesServerEventAnyOf33)
  case betaResponsesServerEventAnyOf34(OpenAIBetaResponsesServerEventAnyOf34)
  case betaResponsesServerEventAnyOf35(OpenAIBetaResponsesServerEventAnyOf35)
  case betaResponsesServerEventAnyOf36(OpenAIBetaResponsesServerEventAnyOf36)
  case betaResponsesServerEventAnyOf37(OpenAIBetaResponsesServerEventAnyOf37)
  case betaResponsesServerEventAnyOf38(OpenAIBetaResponsesServerEventAnyOf38)
  case betaResponsesServerEventAnyOf39(OpenAIBetaResponsesServerEventAnyOf39)
  case betaResponsesServerEventAnyOf40(OpenAIBetaResponsesServerEventAnyOf40)
  case betaResponsesServerEventAnyOf41(OpenAIBetaResponsesServerEventAnyOf41)
  case betaResponsesServerEventAnyOf42(OpenAIBetaResponsesServerEventAnyOf42)
  case betaResponsesServerEventAnyOf43(OpenAIBetaResponsesServerEventAnyOf43)
  case betaResponsesServerEventAnyOf44(OpenAIBetaResponsesServerEventAnyOf44)
  case betaResponsesServerEventAnyOf45(OpenAIBetaResponsesServerEventAnyOf45)
  case betaResponsesServerEventAnyOf46(OpenAIBetaResponsesServerEventAnyOf46)
  case betaResponsesServerEventAnyOf47(OpenAIBetaResponsesServerEventAnyOf47)
  case betaResponsesServerEventAnyOf48(OpenAIBetaResponsesServerEventAnyOf48)
  case betaResponsesServerEventAnyOf49(OpenAIBetaResponsesServerEventAnyOf49)
  case betaResponsesServerEventAnyOf50(OpenAIBetaResponsesServerEventAnyOf50)
  case betaResponsesServerEventAnyOf51(OpenAIBetaResponsesServerEventAnyOf51)
  case betaResponsesServerEventAnyOf52(OpenAIBetaResponsesServerEventAnyOf52)
  case betaResponsesServerEventAnyOf53(OpenAIBetaResponsesServerEventAnyOf53)
  case betaResponsesServerEventAnyOf54(OpenAIBetaResponsesServerEventAnyOf54)
  case betaResponsesServerEventAnyOf55(OpenAIBetaResponsesServerEventAnyOf55)
  case betaResponsesServerEventAnyOf56(OpenAIBetaResponsesServerEventAnyOf56)
  case betaResponsesServerEventAnyOf57(OpenAIBetaResponsesServerEventAnyOf57)
  case betaResponsesServerEventAnyOf58(OpenAIBetaResponsesServerEventAnyOf58)
  case betaResponseWsError(OpenAIBetaResponseWsError)
  case betaResponseSteerAcceptedEvent(OpenAIBetaResponseSteerAcceptedEvent)
  case betaResponseSteerPendingEvent(OpenAIBetaResponseSteerPendingEvent)
  case betaResponseSteerFailedEvent(OpenAIBetaResponseSteerFailedEvent)
  case betaResponseInjectCreatedEvent(OpenAIBetaResponseInjectCreatedEvent)
  case betaResponseInjectFailedEvent(OpenAIBetaResponseInjectFailedEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf1.self) {
      self = .betaResponsesServerEventAnyOf1(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf2.self) {
      self = .betaResponsesServerEventAnyOf2(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf3.self) {
      self = .betaResponsesServerEventAnyOf3(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf4.self) {
      self = .betaResponsesServerEventAnyOf4(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf5.self) {
      self = .betaResponsesServerEventAnyOf5(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf6.self) {
      self = .betaResponsesServerEventAnyOf6(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf7.self) {
      self = .betaResponsesServerEventAnyOf7(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf8.self) {
      self = .betaResponsesServerEventAnyOf8(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf9.self) {
      self = .betaResponsesServerEventAnyOf9(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf10.self) {
      self = .betaResponsesServerEventAnyOf10(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf11.self) {
      self = .betaResponsesServerEventAnyOf11(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf12.self) {
      self = .betaResponsesServerEventAnyOf12(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf13.self) {
      self = .betaResponsesServerEventAnyOf13(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf14.self) {
      self = .betaResponsesServerEventAnyOf14(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf15.self) {
      self = .betaResponsesServerEventAnyOf15(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf16.self) {
      self = .betaResponsesServerEventAnyOf16(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf17.self) {
      self = .betaResponsesServerEventAnyOf17(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf18.self) {
      self = .betaResponsesServerEventAnyOf18(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf19.self) {
      self = .betaResponsesServerEventAnyOf19(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf20.self) {
      self = .betaResponsesServerEventAnyOf20(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf21.self) {
      self = .betaResponsesServerEventAnyOf21(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf22.self) {
      self = .betaResponsesServerEventAnyOf22(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf23.self) {
      self = .betaResponsesServerEventAnyOf23(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf24.self) {
      self = .betaResponsesServerEventAnyOf24(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf25.self) {
      self = .betaResponsesServerEventAnyOf25(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf26.self) {
      self = .betaResponsesServerEventAnyOf26(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf27.self) {
      self = .betaResponsesServerEventAnyOf27(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf28.self) {
      self = .betaResponsesServerEventAnyOf28(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf29.self) {
      self = .betaResponsesServerEventAnyOf29(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf30.self) {
      self = .betaResponsesServerEventAnyOf30(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf31.self) {
      self = .betaResponsesServerEventAnyOf31(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf32.self) {
      self = .betaResponsesServerEventAnyOf32(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf33.self) {
      self = .betaResponsesServerEventAnyOf33(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf34.self) {
      self = .betaResponsesServerEventAnyOf34(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf35.self) {
      self = .betaResponsesServerEventAnyOf35(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf36.self) {
      self = .betaResponsesServerEventAnyOf36(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf37.self) {
      self = .betaResponsesServerEventAnyOf37(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf38.self) {
      self = .betaResponsesServerEventAnyOf38(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf39.self) {
      self = .betaResponsesServerEventAnyOf39(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf40.self) {
      self = .betaResponsesServerEventAnyOf40(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf41.self) {
      self = .betaResponsesServerEventAnyOf41(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf42.self) {
      self = .betaResponsesServerEventAnyOf42(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf43.self) {
      self = .betaResponsesServerEventAnyOf43(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf44.self) {
      self = .betaResponsesServerEventAnyOf44(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf45.self) {
      self = .betaResponsesServerEventAnyOf45(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf46.self) {
      self = .betaResponsesServerEventAnyOf46(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf47.self) {
      self = .betaResponsesServerEventAnyOf47(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf48.self) {
      self = .betaResponsesServerEventAnyOf48(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf49.self) {
      self = .betaResponsesServerEventAnyOf49(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf50.self) {
      self = .betaResponsesServerEventAnyOf50(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf51.self) {
      self = .betaResponsesServerEventAnyOf51(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf52.self) {
      self = .betaResponsesServerEventAnyOf52(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf53.self) {
      self = .betaResponsesServerEventAnyOf53(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf54.self) {
      self = .betaResponsesServerEventAnyOf54(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf55.self) {
      self = .betaResponsesServerEventAnyOf55(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf56.self) {
      self = .betaResponsesServerEventAnyOf56(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf57.self) {
      self = .betaResponsesServerEventAnyOf57(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEventAnyOf58.self) {
      self = .betaResponsesServerEventAnyOf58(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseWsError.self) {
      self = .betaResponseWsError(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseSteerAcceptedEvent.self) {
      self = .betaResponseSteerAcceptedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseSteerPendingEvent.self) {
      self = .betaResponseSteerPendingEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseSteerFailedEvent.self) {
      self = .betaResponseSteerFailedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseInjectCreatedEvent.self) {
      self = .betaResponseInjectCreatedEvent(value)
      return
    }
    self = .betaResponseInjectFailedEvent(
      try container.decode(OpenAIBetaResponseInjectFailedEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaResponsesServerEventAnyOf1(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf2(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf3(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf4(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf5(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf6(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf7(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf8(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf9(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf10(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf11(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf12(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf13(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf14(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf15(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf16(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf17(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf18(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf19(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf20(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf21(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf22(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf23(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf24(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf25(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf26(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf27(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf28(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf29(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf30(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf31(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf32(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf33(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf34(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf35(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf36(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf37(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf38(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf39(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf40(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf41(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf42(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf43(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf44(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf45(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf46(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf47(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf48(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf49(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf50(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf51(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf52(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf53(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf54(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf55(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf56(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf57(let value):
      try container.encode(value)
    case .betaResponsesServerEventAnyOf58(let value):
      try container.encode(value)
    case .betaResponseWsError(let value):
      try container.encode(value)
    case .betaResponseSteerAcceptedEvent(let value):
      try container.encode(value)
    case .betaResponseSteerPendingEvent(let value):
      try container.encode(value)
    case .betaResponseSteerFailedEvent(let value):
      try container.encode(value)
    case .betaResponseInjectCreatedEvent(let value):
      try container.encode(value)
    case .betaResponseInjectFailedEvent(let value):
      try container.encode(value)
    }
  }
}
