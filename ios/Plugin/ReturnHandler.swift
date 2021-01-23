//
//  ReturnHandler.swift
//  Plugin
//
//  Created by  Quéau Jean Pierre on 18/01/2021.
//  Copyright © 2021 Max Lynch. All rights reserved.
//

import Foundation
import Capacitor

class ReturnHandler {
    // MARK: - rResult

    func rResult(call: CAPPluginCall, ret: Bool? = nil,
                 message: String? = nil) {
        if let intMessage = message {
            call.reject(intMessage)
            return
        } else {
            if let res = ret {
                call.resolve(["result": res])
                return

            } else {
                call.resolve()
                return
            }
        }
    }

    // MARK: - rChanges

    func rChanges(call: CAPPluginCall, ret: [String: Any],
                  message: String? = nil) {
        if let intMessage = message {
            call.reject(intMessage)
            return
        } else {
            call.resolve(["changes": ret])
            return
        }
    }

    // MARK: - rValues

    func rValues(call: CAPPluginCall, ret: [[String: Any]],
                 message: String? = nil) {
        if let intMessage = message {
            call.reject(intMessage)
            return
        } else {
            call.resolve(["values": ret])
            return
        }
    }

    // MARK: - rJsonSQLite

    func rJsonSQLite(call: CAPPluginCall, ret: [String: Any],
                     message: String? = nil) {
        if let intMessage = message {
            call.reject(intMessage)
            return
        } else {
            call.resolve(["export": ret])
            return
        }
    }

    // MARK: - rSyncDate

    func rSyncDate(call: CAPPluginCall, ret: Int64,
                   message: String? = nil) {
        if let intMessage = message {
            call.reject(intMessage)
            return
        } else {
            call.resolve(["syncDate": ret])
            return
        }
    }
}
