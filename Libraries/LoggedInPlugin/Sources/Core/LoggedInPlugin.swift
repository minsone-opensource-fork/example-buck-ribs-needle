// Copyright 2020-present, Angel Cortez.
// All rights reserved.
//
// This source code is licensed under the license found in the
// LICENSE file in the root directory of this source tree.
//
//  LoggedInPlugin.swift
//  LoggedInPlugin
//
//  Created by Angel Cortez on 4/20/20.
//

import RIBs

public protocol LoggedInPlugin {
    var id: String { get }
    var builder: LoggedInPluginBuilder { get }
}