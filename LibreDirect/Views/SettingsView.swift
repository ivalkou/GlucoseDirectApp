//
//  SettingsView.swift
//  LibreDirect
//

import SwiftUI

struct SettingsView: View {
    // MARK: Internal

    @EnvironmentObject var store: AppStore

    var body: some View {
        VStack {
            List {
                SensorConnectorSettings()
                GlucoseSettingsView()
                AlarmSettingsView()
                NightscoutSettingsView()
                CalendarExportSettingsView()
                OtherSettingsView()
                AboutView()
            }
        }
    }
}
