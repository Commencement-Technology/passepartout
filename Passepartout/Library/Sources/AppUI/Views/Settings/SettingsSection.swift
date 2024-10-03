//
//  SettingsSection.swift
//  Passepartout
//
//  Created by Davide De Rosa on 10/3/24.
//  Copyright (c) 2024 Davide De Rosa. All rights reserved.
//
//  https://github.com/passepartoutvpn
//
//  This file is part of Passepartout.
//
//  Passepartout is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  Passepartout is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with Passepartout.  If not, see <http://www.gnu.org/licenses/>.
//

import CommonLibrary
import SwiftUI

struct SettingsSection: View {

    @AppStorage(AppPreference.confirmsQuit.key)
    private var confirmsQuit = true

    @AppStorage(AppPreference.locksInBackground.key)
    private var locksInBackground = false

    var header: String?

    var body: some View {
        Section {
#if os(macOS)
            confirmsQuitToggle
#endif
#if os(iOS)
            lockInBackgroundToggle
#endif
        } header: {
            header.map(Text.init)
        }
    }
}

private extension SettingsSection {
    var confirmsQuitToggle: some View {
        Toggle(Strings.Views.Settings.Rows.confirmQuit, isOn: $confirmsQuit)
    }

    var lockInBackgroundToggle: some View {
        Toggle(Strings.Views.Settings.Rows.lockInBackground, isOn: $locksInBackground)
    }
}