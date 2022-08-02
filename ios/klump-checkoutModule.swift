//
//  klump-checkoutModule.swift
//  klump-checkoutModule
//
//  Copyright © 2022 Jeremiah Agbama. All rights reserved.
//

import Foundation

@objc(klump-checkoutModule)
class klump-checkoutModule: NSObject {
  @objc
  func constantsToExport() -> [AnyHashable : Any]! {
    return ["count": 1]
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
}
