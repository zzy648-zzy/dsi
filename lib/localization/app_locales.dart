mixin AppLocale {
  static const String profiles = 'profiles';
  static const String thermal = 'thermal';
  static const String titleProfiles = 'titleProfiles';
  static const String subtitleProfiles = "subtitleProfiles";
  static const String currentProfile = 'currentProfile';
  static const String defaultProfile = 'defaultProfile';
  static const String performance = 'performance';
  static const String balanced = 'balanced';
  static const String powersave = 'powersave';
  static const String powersavePlus = 'powersave+';
  static const String performanceCard = 'performanceCard';
  static const String balancedCard = 'balancedCard';
  static const String powersaveCard = 'powersaveCard';
  static const String powersavePlusCard = 'powersavePlusCard';
  static const String titleThermal = 'titleThermal';
  static const String thermalState = 'thermalState';
  static const String thermalControl = 'thermalControl';
  static const String enabled = 'enabled';
  static const String disabled = 'disabled';
  static const String enable = 'enable';
  static const String disable = 'disable';
  static const String enableDsc = 'enableSub';
  static const String disableDsc = 'disableSub';
  static const String snackBarText = 'snackBarText';
  static const String snackBarLabel = 'snackBarLabel';
  static const String downloadMess = 'downloadMess';
  static const String updateMess = 'updateMess';
  static const String updateNew = 'updateNew';
  static const String updateCancel = 'updateCancel';
  static const String updateDown = 'updateDown';
  static const String settings = 'settings';
  static const String appearance = 'appearance';
  static const String language = 'language';
  static const String profileSettings = 'profileSettings';
  static const String about = 'about';
  static const String themeMode = 'themeMode';
  static const String themeSystem = 'themeSystem';
  static const String themeLight = 'themeLight';
  static const String themeDark = 'themeDark';
  static const String selectTheme = 'selectTheme';
  static const String selectLanguage = 'selectLanguage';
  static const String lockFreq = 'autoProfileSwitch';
  static const String lockFreqDescription = 'autoProfileDescription';
  static const String defaultProfileDescription = 'defaultProfileDescription';
  static const String aboutDescription = 'aboutDescription';
  static const String back = 'back';
  static const String developer = 'developer';
  static const String compDevices = 'compDevices';
  static const String appProfiles = 'appProfiles';
  static const String titleAppProfiles = 'titleAppProfiles';
  static const String searchApps = 'searchApps';
  static const String noAppsFound = 'noAppsFound';
  static const String appProfilesDescription = 'appProfilesDescription';
  static const String allApps = 'allApps';
  static const String configuredApps = 'configuredApps';
  static const String notConfiguredApps = 'notConfiguredApps';
  static const String noSearchResults = 'noSearchResults';
  static const String clearSearch = 'clearSearch';
  static const String errorLoadingApps = 'errorLoadingApps';
  static const String retry = 'retry';
  static const String profileSet = 'profileSet';
  static const String profileReset = 'profileReset';
  static const String undo = 'undo';
  static const String changeProfile = 'changeProfile';
  static const String selectProfile = 'selectProfile';
  static const String profileApplied = 'profileApplied';
  static const String applying = 'applying';
  static const String includeSystemApps = 'includeSystemApps';
  static const String includeSystemAppsDesc = 'includeSystemAppsDesc';

  // Daemon settings
  static const String daemonSettings = 'daemonSettings';
  static const String screenOffProfile = 'screenOffProfile';
  static const String screenOffProfileDesc = 'screenOffProfileDesc';
  static const String appDebounceMs = 'appDebounceMs';
  static const String appDebounceMsDesc = 'appDebounceMsDesc';
  static const String milliseconds = 'milliseconds';

  // Perf config screen
  static const String perfConfig = 'perfConfig';
  static const String titlePerfConfig = 'titlePerfConfig';
  static const String perfConfigDescription = 'perfConfigDescription';
  static const String saveChanges = 'saveChanges';
  static const String configSaved = 'configSaved';
  static const String configSaveError = 'configSaveError';
  static const String savingConfig = 'savingConfig';
  static const String perfConfigError = 'perfConfigError';

  // Theme descriptions
  static const themeSystemDesc = 'themeSystemDesc';
  static const themeLightDesc = 'themeLightDesc';
  static const themeDarkDesc = 'themeDarkDesc';

  // Profile descriptions
  static const String defaultProfileDesc = 'defaultProfileDesc';
  static const String performanceDesc = 'performanceDesc';
  static const String balancedDesc = 'balancedDesc';
  static const String powersaveDesc = 'powersaveDesc';
  static const String powersavePlusDesc = 'powersavePlusDesc';

  // v16.0 Telemetry & Hardware
  static const String hardwareTelemetry = 'hardwareTelemetry';
  static const String activeEngine = 'activeEngine';
  static const String fgEnginePush = 'fgEnginePush';
  static const String fgEngineCgroup = 'fgEngineCgroup';
  static const String fgEnginePoller = 'fgEnginePoller';
  static const String dramFreq = 'dramFreq';
  static const String gpuFreq = 'gpuFreq';
  static const String cpuFreq = 'cpuFreq';
  static const String socTemp = 'socTemp';
  static const String batteryTemp = 'batteryTemp';

  // v16.0 Smart Fast Charge Bypass
  static const String chargeBypass = 'chargeBypass';
  static const String chargeBypassTitle = 'chargeBypassTitle';
  static const String chargeBypassDesc = 'chargeBypassDesc';
  static const String chargeBypassActive = 'chargeBypassActive';
  static const String chargeBypassInactive = 'chargeBypassInactive';
  static const String safetyGuardLimit = 'safetyGuardLimit';

  // v16.0 Knobs: UCLAMP, GBE, THERMAL_CHARGE
  static const String uclamp = 'uclamp';
  static const String uclampTitle = 'uclampTitle';
  static const String uclampTopAppMin = 'uclampTopAppMin';
  static const String uclampTopAppMax = 'uclampTopAppMax';
  static const String uclampFgMin = 'uclampFgMin';
  static const String uclampFgMax = 'uclampFgMax';
  static const String gbeTitle = 'gbeTitle';
  static const String gbeDesc = 'gbeDesc';
  static const String gbeEnable = 'gbeEnable';
  static const String gbeThermalHeadroom = 'gbeThermalHeadroom';
  static const String thermalChargeTitle = 'thermalChargeTitle';
  static const String unlockFpsThermal = 'unlockFpsThermal';
  static const String unlockFpsThermalDesc = 'unlockFpsThermalDesc';
  static const String bypassChargeThrottle = 'bypassChargeThrottle';
  static const String bypassChargeThrottleDesc = 'bypassChargeThrottleDesc';
  static const String batteryTempLimit = 'batteryTempLimit';
  static const String gameDirectives = 'gameDirectives';
  static const String dramFloor = 'dramFloor';

  // v16.1 Thermal Chart & Battery Care
  static const String thermalChartTitle = 'thermalChartTitle';
  static const String thermalChartSubtitle = 'thermalChartSubtitle';
  static const String socTempLabel = 'socTempLabel';
  static const String batteryTempLabel = 'batteryTempLabel';
  static const String batteryCareTitle = 'batteryCareTitle';
  static const String batteryCareDesc = 'batteryCareDesc';
  static const String batteryCareLimit = 'batteryCareLimit';
  static const String batteryCareSuspended = 'batteryCareSuspended';
  static const String batteryCareNormal = 'batteryCareNormal';

  // v16.2 HUD & Telemetry Console
  static const String switchProfileHeader = 'switchProfileHeader';
  static const String hardwareMonitorHeader = 'hardwareMonitorHeader';
  static const String siliconState = 'siliconState';
  static const String siliconStateSubtitle = 'siliconStateSubtitle';
  static const String liveBadge = 'liveBadge';
  static const String cpuClustersHeader = 'cpuClustersHeader';
  static const String gpuAndDramHeader = 'gpuAndDramHeader';
  static const String thermalAndPowerHeader = 'thermalAndPowerHeader';
  static const String socSilicon = 'socSilicon';
  static const String smartBypass = 'smartBypass';
  static const String powerRail = 'powerRail';
  static const String directSilicon = 'directSilicon';
  static const String cellIsolated = 'cellIsolated';
  static const String standardConsumption = 'standardConsumption';
  static const String batteryTempCell = 'batteryTempCell';
  static const String batteryPct = 'batteryPct';

  // v16.3 Hardware Profile Config & Directives Localization
  static const String minFreq = 'minFreq';
  static const String maxFreq = 'maxFreq';
  static const String governor = 'governor';
  static const String onlineCores = 'onlineCores';
  static const String freqMode = 'freqMode';
  static const String dvfsAuto = 'dvfsAuto';
  static const String fixedFreq = 'fixedFreq';
  static const String minFreqDram = 'minFreqDram';
  static const String ufsClkEnable = 'ufsClkEnable';
  static const String clockEnabled = 'clockEnabled';
  static const String clockDisabled = 'clockDisabled';
  static const String rateLimits = 'rateLimits';
  static const String downRateLimit = 'downRateLimit';
  static const String upRateLimit = 'upRateLimit';
  static const String forceOnOff = 'forceOnOff';
  static const String offOption = 'offOption';
  static const String onOption = 'onOption';
  static const String freeOption = 'freeOption';
  static const String taBoost = 'taBoost';
  static const String taBoostEnabled = 'taBoostEnabled';
  static const String taBoostDisabled = 'taBoostDisabled';
  static const String gbeActiveDesc = 'gbeActiveDesc';
  static const String gbeInactiveDesc = 'gbeInactiveDesc';
  static const String bypassChargeActiveDesc = 'bypassChargeActiveDesc';
  static const String bypassChargeInactiveDesc = 'bypassChargeInactiveDesc';
  static const String unlockFpsActiveDesc = 'unlockFpsActiveDesc';
  static const String unlockFpsInactiveDesc = 'unlockFpsInactiveDesc';
  static const String batterySafetyGuard = 'batterySafetyGuard';
  static const String gbeDirectiveSubtitle = 'gbeDirectiveSubtitle';
  static const String bypassDirectiveSubtitle = 'bypassDirectiveSubtitle';
  static const String thermalBypassTitle = 'thermalBypassTitle';
  static const String thermalBypassSubtitle = 'thermalBypassSubtitle';
  static const String modeGlobal = 'modeGlobal';
  static const String gpuCore = 'gpuCore';
  static const String busDram = 'busDram';
  static const String revertChanges = 'revertChanges';
  static const String systemAppTag = 'systemAppTag';
  static const String tabPerf = 'tabPerf';
  static const String tabBalanced = 'tabBalanced';
  static const String tabPowersave = 'tabPowersave';
  static const String tabPowersavePlus = 'tabPowersavePlus';

  // Profile switch card titles & subtitles
  static const String cardPerformance = 'cardPerformance';
  static const String cardBalanced = 'cardBalanced';
  static const String cardPowersave = 'cardPowersave';
  static const String cardPowersavePlus = 'cardPowersavePlus';

  static const String cardTagPerformance = 'cardTagPerformance';
  static const String cardTagBalanced = 'cardTagBalanced';
  static const String cardTagPowersave = 'cardTagPowersave';
  static const String cardTagPowersavePlus = 'cardTagPowersavePlus';

  // v16.4 Thermal Guardian & UI Localizations
  static const String fpsgoHeader = 'fpsgoHeader';
  static const String batteryOk = 'batteryOk';
  static const String tgPredictive = 'tgPredictive';
  static const String tgStatusDisabled = 'tgStatusDisabled';
  static const String tgStatusClamping = 'tgStatusClamping';
  static const String tgStatusCooldown = 'tgStatusCooldown';
  static const String tgStatusMonitoring = 'tgStatusMonitoring';
  static const String tgStatusNominal = 'tgStatusNominal';
  static const String tgSubDisabled = 'tgSubDisabled';
  static const String tgSubClamping = 'tgSubClamping';
  static const String tgSubCooldown = 'tgSubCooldown';
  static const String tgSubMonitoring = 'tgSubMonitoring';
  static const String tgSubNominal = 'tgSubNominal';
  static const String tgDescription = 'tgDescription';
  static const String tgRealtimeStatus = 'tgRealtimeStatus';
  static const String tgTrend = 'tgTrend';
  static const String tgTargetTemp = 'tgTargetTemp';
  static const String tgTempCool = 'tgTempCool';
  static const String tgTempRecommended = 'tgTempRecommended';
  static const String tgTempExtreme = 'tgTempExtreme';
  static const String tgClampingAggressiveness = 'tgClampingAggressiveness';
  static const String tgStep1Title = 'tgStep1Title';
  static const String tgStep1Subtitle = 'tgStep1Subtitle';
  static const String tgStep2Title = 'tgStep2Title';
  static const String tgStep2Subtitle = 'tgStep2Subtitle';
  static const String tgStep3Title = 'tgStep3Title';
  static const String tgStep3Subtitle = 'tgStep3Subtitle';
  static const String tgStepSummary1 = 'tgStepSummary1';
  static const String tgStepSummary2 = 'tgStepSummary2';
  static const String tgStepSummary3 = 'tgStepSummary3';

  // v16.2 Touch Booster
  static const String touchBoosterTitle = 'touchBoosterTitle';
  static const String touchBoosterSubtitle = 'touchBoosterSubtitle';
  static const String touchGameMode = 'touchGameMode';
  static const String touchGameModeDesc = 'touchGameModeDesc';
  static const String touchThpSmooth = 'touchThpSmooth';
  static const String touchThpSmoothDesc = 'touchThpSmoothDesc';
  static const String touchPinThreads = 'touchPinThreads';
  static const String touchPinThreadsDesc = 'touchPinThreadsDesc';
  static const String touchBadge = 'touchBadge';

  // Virtual Memory & MGLRU
  static const String vmTitle = 'vmTitle';
  static const String swappiness = 'swappiness';
  static const String swappinessDesc = 'swappinessDesc';
  static const String mglru = 'mglru';
  static const String mglruDesc = 'mglruDesc';
  static const String watermarkScale = 'watermarkScale';
  static const String watermarkScaleDesc = 'watermarkScaleDesc';
  static const String compactionProactiveness = 'compactionProactiveness';
  static const String compactionProactivenessDesc = 'compactionProactivenessDesc';
  static const String compactOnLaunch = 'compactOnLaunch';
  static const String compactOnLaunchDesc = 'compactOnLaunchDesc';
  static const String statInterval = 'statInterval';

  // Display Refresh Rate
  static const String displayTitle = 'displayTitle';
  static const String displayRefreshDesc = 'displayRefreshDesc';
  static const String refreshRateAuto = 'refreshRateAuto';
  static const String refreshRate60 = 'refreshRate60';
  static const String refreshRate90 = 'refreshRate90';
  static const String refreshRate120 = 'refreshRate120';
  static const String refreshRate144 = 'refreshRate144';

  // DRAM DVFS Max
  static const String maxFreqDram = 'maxFreqDram';
  static const String uncapped = 'uncapped';

  // Thermal & Charge Extended
  static const String disableThermalServices = 'disableThermalServices';
  static const String disableThermalServicesDesc = 'disableThermalServicesDesc';
  static const String gentleCharge = 'gentleCharge';
  static const String gentleChargeDesc = 'gentleChargeDesc';
  static const String gentleChargeDisabled = 'gentleChargeDisabled';
  static const String bypassMinBatt = 'bypassMinBatt';

  // FPSGO Extended
  static const String rescueEnable = 'rescueEnable';
  static const String rescueEnableDesc = 'rescueEnableDesc';
  static const String ultraRescue = 'ultraRescue';
  static const String ultraRescueDesc = 'ultraRescueDesc';
  static const String downThrottle = 'downThrottle';
  static const String downThrottleDesc = 'downThrottleDesc';

  // Thermal Guardian in profile
  static const String tgProfileTitle = 'tgProfileTitle';
  static const String tgProfileEnableDesc = 'tgProfileEnableDesc';
  static const String tgUclampStep = 'tgUclampStep';

  // Directives
  static const String renderBoost = 'renderBoost';
  static const String renderBoostDesc = 'renderBoostDesc';

  // App Overrides / Directives Progressive Disclosure
  static const String appOverridesTitle = 'appOverridesTitle';
  static const String appOverridesSubtitle = 'appOverridesSubtitle';
  static const String appOverridesInherited = 'appOverridesInherited';
  static const String appOverridesActiveCount = 'appOverridesActiveCount';
  static const String appOverridesNotice = 'appOverridesNotice';
  static const String appOverridesReset = 'appOverridesReset';
  static const String perfAndTouchSection = 'perfAndTouchSection';
  static const String thermalChargeSection = 'thermalChargeSection';
  static const String done = 'done';

  // v17.0 VIP Gaming Pipeline & Background Jail
  static const String vipPipelineHeader = 'vipPipelineHeader';
  static const String bgJailedBadge = 'bgJailedBadge';
  static const String bgNormalBadge = 'bgNormalBadge';
  static const String bgJailedDesc = 'bgJailedDesc';
  static const String noVipThreads = 'noVipThreads';
  static const String corePrime = 'corePrime';
  static const String coreBig = 'coreBig';
  static const String coreAllBig = 'coreAllBig';

  // v17.0 DVFSRC & FSTB Quantile Controls
  static const String dvfsrcTurboQosTitle = 'dvfsrcTurboQosTitle';
  static const String dvfsrcTurboQosSubtitle = 'dvfsrcTurboQosSubtitle';
  static const String fstbTuneQuantileTitle = 'fstbTuneQuantileTitle';
  static const String fstbTuneQuantileSubtitle = 'fstbTuneQuantileSubtitle';
  static const String quantileP50 = 'quantileP50';
  static const String quantileP95 = 'quantileP95';
  static const String quantileP99 = 'quantileP99';

  static const Map<String, dynamic> en = {
    profiles: 'Profiles',
    thermal: 'Thermal',
    titleProfiles: 'Power profiles',
    subtitleProfiles: 'Global profiles',
    currentProfile: 'Current profile',
    defaultProfile: 'Default profile',
    performance: 'Performance',
    balanced: 'Balanced',
    powersave: 'Power Saver',
    powersavePlus: 'Ultra Power Saver',
    performanceCard: 'Maximum performance.',
    balancedCard: 'Good performance.',
    powersaveCard: 'Saves battery.',
    powersavePlusCard: 'Maximizes battery life.',
    titleThermal: 'Thermal management',
    thermalState: 'Thermal throttling',
    thermalControl: 'Thermal Control',
    enabled: 'Enabled',
    disabled: 'Disabled',
    enable: 'Enable',
    disable: 'Disable',
    enableDsc: 'Enable temperature control; it is recommended to keep it activated',
    disableDsc: 'Disable temperature control; there may be no performance improvement',
    snackBarText: 'Install the latest version of the module.',
    snackBarLabel: 'Download',
    downloadMess: 'Could not open download link.',
    updateMess: 'New update available',
    updateNew: 'What\'s new:',
    updateCancel: 'Later',
    updateDown: 'Download',
    settings: 'Settings',
    appearance: 'Appearance',
    language: 'Language',
    profileSettings: 'Profile Settings',
    about: 'About',
    themeMode: 'Theme Mode',
    themeSystem: 'System',
    themeLight: 'Light',
    themeDark: 'Dark',
    selectTheme: 'Select Theme',
    selectLanguage: 'Select Language',
    lockFreq: 'lock processor frequencies',
    lockFreqDescription: 'This setting only applies to the Performance profile.',
    defaultProfileDescription: 'Select the default profile to use when the app starts',
    aboutDescription: 'PerfMTK Manager is an app to manage your device\'s performance profiles and thermal settings.',
    back: 'Back',
    developer: 'Developer',
    compDevices: 'Compatible devices',
    appProfiles: 'App Profiles',
    titleAppProfiles: 'Application Profiles',
    searchApps: 'Search applications',
    noAppsFound: 'No applications found',
    appProfilesDescription: 'Configure performance profiles for individual apps',
    allApps: 'All Apps',
    configuredApps: 'Configured',
    notConfiguredApps: 'Not Configured',
    noSearchResults: 'No apps found for your search',
    clearSearch: 'Clear Search',
    errorLoadingApps: 'Error loading applications',
    retry: 'Retry',
    profileSet: 'Profile for {app} set to {profile}',
    profileReset: 'Default profile restored for {app}',
    undo: 'Undo',
    changeProfile: 'Change profile',
    selectProfile: 'Select performance profile',
    profileApplied: '“{profile}” profile applied globally',
    applying: 'Applying...',
    includeSystemApps: 'Include system apps',
    includeSystemAppsDesc: 'Show system applications',

    daemonSettings: 'Daemon Settings',
    screenOffProfile: 'Screen-off profile',
    screenOffProfileDesc: 'Profile applied when the screen turns off',
    appDebounceMs: 'App switch delay',
    appDebounceMsDesc: 'Wait time before switching profiles when changing apps',
    milliseconds: 'ms',

    // Perf config
    perfConfig: 'Config',
    titlePerfConfig: 'Profile Editor',
    perfConfigDescription: 'Edit performance profile configuration files',
    saveChanges: 'Save',
    configSaved: 'Configuration saved successfully',
    configSaveError: 'Failed to save configuration',
    savingConfig: 'Saving...',
    perfConfigError: 'Could not load config files. Is the PerfMTK module installed?',

    themeSystemDesc: 'Use system settings',
    themeLightDesc: 'Light theme',
    themeDarkDesc: 'Dark theme',

    defaultProfileDesc: 'Use the global default profile setting',
    performanceDesc: 'Maximum CPU and GPU performance. Higher battery usage',
    balancedDesc: 'Balance between performance and battery life',
    powersaveDesc: 'Reduced performance for better battery life',
    powersavePlusDesc: 'Maximum battery savings with minimal performance',

    // v16.0 Telemetry
    hardwareTelemetry: 'Hardware Telemetry',
    activeEngine: 'Active Engine',
    fgEnginePush: 'LSPosed Hook (Push)',
    fgEngineCgroup: 'Kernel cgroup (Inotify)',
    fgEnginePoller: 'Adaptive Poller (Fallback)',
    dramFreq: 'DRAM Frequency',
    gpuFreq: 'GPU Frequency',
    cpuFreq: 'CPU Clusters',
    socTemp: 'SoC Temp',
    batteryTemp: 'Battery Temp',

    // v16.0 Fast Charge Bypass
    chargeBypass: 'Charge Bypass',
    chargeBypassTitle: 'Smart Fast Charge Bypass',
    chargeBypassDesc: 'Bypass thermal throttling during fast charging with safety temperature guard',
    chargeBypassActive: 'Bypass Active',
    chargeBypassInactive: 'Bypass Inactive',
    safetyGuardLimit: 'Safety Guard Limit',

    // v16.0 Knobs
    uclamp: 'EAS UCLAMP',
    uclampTitle: 'Task Placement & Frequency Clamping',
    uclampTopAppMin: 'Top-App UCLAMP Min',
    uclampTopAppMax: 'Top-App UCLAMP Max',
    uclampFgMin: 'Foreground UCLAMP Min',
    uclampFgMax: 'Foreground UCLAMP Max',
    gbeTitle: 'MediaTek Game Turbo (GBE)',
    gbeDesc: 'MediaTek Game Booster Engine frame forecasting & scheduling optimization',
    gbeEnable: 'GBE Optimization',
    gbeThermalHeadroom: 'Thermal Headroom Margin',
    thermalChargeTitle: 'Thermal Throttling & Charging Bypass',
    unlockFpsThermal: 'Unlock FPS Thermal Caps',
    unlockFpsThermalDesc: 'Prevent kernel thermal daemon from capping display refresh rate',
    bypassChargeThrottle: 'Bypass Charging Throttle',
    bypassChargeThrottleDesc: 'Force maximum charge current despite device temperature',
    batteryTempLimit: 'Battery Temperature Safety Guard (°C)',
    gameDirectives: 'Directives & Tuning Overrides',
    dramFloor: 'Minimum DRAM Clock',

    // v16.1 Thermal Chart & Battery Care
    thermalChartTitle: 'Real-time Thermal Telemetry',
    thermalChartSubtitle: 'Continuous SoC and Battery temperature curves (last 60s)',
    socTempLabel: 'SoC',
    batteryTempLabel: 'Battery',
    batteryCareTitle: 'Battery Health Care',
    batteryCareDesc: 'Automatically stops charging current when reaching the limit to preserve battery lifespan.',
    batteryCareLimit: 'Charge Limit',
    batteryCareSuspended: 'Charging Suspended (Care Active)',
    batteryCareNormal: 'Normal Charging (Up to 100%)',

    // v16.2 HUD & Telemetry Console
    switchProfileHeader: 'SWITCH PROFILE',
    hardwareMonitorHeader: 'LIVE HARDWARE MONITOR',
    siliconState: 'SILICON STATUS',
    siliconStateSubtitle: 'MediaTek SoC dynamic console',
    liveBadge: 'LIVE',
    cpuClustersHeader: 'CPU CLUSTERS',
    gpuAndDramHeader: 'GRAPHICS ENGINE & DRAM BUS',
    thermalAndPowerHeader: 'THERMAL STATE & POWER',
    socSilicon: 'SoC SILICON',
    smartBypass: 'SMART BYPASS',
    powerRail: 'POWER RAIL',
    directSilicon: '⚡ Direct Silicon',
    cellIsolated: 'Thermal cell isolated',
    standardConsumption: 'Standard consumption',
    batteryTempCell: '{temp}°C cell temp',
    batteryPct: '{pct}% Battery',

    // v16.3 Profile Config & Directives
    minFreq: 'Min Frequency',
    maxFreq: 'Max Frequency',
    governor: 'Governor',
    onlineCores: 'Online Cores',
    freqMode: 'Frequency Mode',
    dvfsAuto: 'DVFS — Auto',
    fixedFreq: 'Fixed Frequency',
    minFreqDram: 'Min Frequency (DVFSRC)',
    ufsClkEnable: 'UFS_CLK_ENABLE',
    clockEnabled: 'Clock enabled',
    clockDisabled: 'Clock disabled',
    rateLimits: 'Rate Limits',
    downRateLimit: 'DOWN (µs)',
    upRateLimit: 'UP (µs)',
    forceOnOff: 'FORCE_ONOFF',
    offOption: 'Off',
    onOption: 'On',
    freeOption: 'Free',
    taBoost: 'BOOST_TA',
    taBoostEnabled: 'TA boost enabled',
    taBoostDisabled: 'TA boost disabled',
    gbeActiveDesc: 'Real-time frame prediction & boost active',
    gbeInactiveDesc: 'GBE engine optimization disabled',
    bypassChargeActiveDesc: 'Charge speed maximized during high load',
    bypassChargeInactiveDesc: 'Standard thermal charge curve applied',
    unlockFpsActiveDesc: 'Display refresh rate preserved at high temps',
    unlockFpsInactiveDesc: 'Standard FPS thermal throttling enabled',
    batterySafetyGuard: 'Battery Temp Safety Cutoff Guard',
    gbeDirectiveSubtitle: 'Forces game frequencies and turbo GPU',
    bypassDirectiveSubtitle: 'Powers silicon directly without heating battery',
    thermalBypassTitle: 'Thermal Bypass (Disable Throttling)',
    thermalBypassSubtitle: 'Disables OEM thermal throttling services for max gaming performance',
    modeGlobal: 'Global Mode',
    gpuCore: 'GPU CORE',
    busDram: 'BUS DRAM',
    revertChanges: 'Revert changes',
    systemAppTag: 'System',
    tabPerf: 'Perf',
    tabBalanced: 'Balanced',
    tabPowersave: 'Save',
    tabPowersavePlus: 'Save+',

    // Profile switch card titles & subtitles
    cardPerformance: 'Performance',
    cardBalanced: 'Balanced',
    cardPowersave: 'Power Save',
    cardPowersavePlus: 'Power Save+',
    cardTagPerformance: 'High Power',
    cardTagBalanced: 'Daily Use',
    cardTagPowersave: 'Efficiency',
    cardTagPowersavePlus: 'Ultra Saver',

    // v16.4
    fpsgoHeader: 'REFRESH RATE / FPS (FPSGO)',
    batteryOk: 'Battery OK',
    tgPredictive: 'PREDICTIVE',
    tgStatusDisabled: 'DISABLED',
    tgStatusClamping: 'CLAMPING ACTIVE ({step}/{max})',
    tgStatusCooldown: 'COOLING DOWN',
    tgStatusMonitoring: 'MONITORING',
    tgStatusNominal: 'NOMINAL (OPTIMAL)',
    tgSubDisabled: 'Predictive thermal protection disabled',
    tgSubClamping: 'Attenuating frequencies (-{pct}%)',
    tgSubCooldown: 'Recovering baseline frequencies',
    tgSubMonitoring: 'Monitoring thermal gradient rise',
    tgSubNominal: 'Stable frequencies at maximum rate',
    tgDescription: 'Prevents sudden FPS drops (sawtooth) by smoothly stepping down frequencies before hard thermal throttling.',
    tgRealtimeStatus: 'REAL-TIME STATUS',
    tgTrend: 'TREND (ΔT/Δt)',
    tgTargetTemp: 'Target SoC Temperature:',
    tgTempCool: '65°C (Cool)',
    tgTempRecommended: '75°C (Recommended)',
    tgTempExtreme: '85°C (Extreme)',
    tgClampingAggressiveness: 'Clamping Aggressiveness:',
    tgStep1Title: '1 Step',
    tgStep1Subtitle: 'Gentle',
    tgStep2Title: '2 Steps',
    tgStep2Subtitle: 'Optimal',
    tgStep3Title: '3 Steps',
    tgStep3Subtitle: 'Strong',
    tgStepSummary1: '1 step (-12%)',
    tgStepSummary2: '2 steps (-24%)',
    tgStepSummary3: '3 steps (-36%)',
    touchBoosterTitle: 'Touch Booster',
    touchBoosterSubtitle: '480Hz polling rate & CPU affinity',
    touchGameMode: 'Gaming Mode & 480Hz Rate',
    touchGameModeDesc: 'Unlocks digitizer polling rate to 480Hz/2160Hz via hardware ioctl',
    touchThpSmooth: 'Host Processing Smoothing',
    touchThpSmoothDesc: 'Enables touch_thp_smooth driver filter for precise gesture tracking',
    touchPinThreads: 'Pin Touch Threads to Big Cores',
    touchPinThreadsDesc: 'Pins touch IRQ and InputReader/Dispatcher to Big Cores (Leave OFF for heavy games to prevent thread contention)',
    touchBadge: 'Touch',
    vmTitle: 'Virtual Memory & Kernel',
    swappiness: 'Swappiness',
    swappinessDesc: 'Aggressiveness of memory page swapping (higher = more ZRAM usage)',
    mglru: 'Multi-Gen LRU (MGLRU)',
    mglruDesc: 'Modern kernel pagecache reclaim algorithm for smooth multitasking',
    watermarkScale: 'Watermark Scale Factor',
    watermarkScaleDesc: 'Memory pressure headroom before background kswapd wakeup',
    compactionProactiveness: 'Proactive Compaction',
    compactionProactivenessDesc: 'Proactively defragments system memory to prevent frame drops',
    compactOnLaunch: 'Compact Memory on Game Launch',
    compactOnLaunchDesc: 'Triggers proactive memory compaction when launching games',
    statInterval: 'VM Stat Interval',
    displayTitle: 'Display Refresh Rate',
    displayRefreshDesc: 'Target panel refresh rate when this profile is active',
    refreshRateAuto: 'Auto / Dynamic',
    refreshRate60: '60 Hz',
    refreshRate90: '90 Hz',
    refreshRate120: '120 Hz',
    refreshRate144: '144 Hz',
    maxFreqDram: 'Max DRAM Frequency',
    uncapped: 'Uncapped',
    disableThermalServices: 'Disable OEM Thermal Services',
    disableThermalServicesDesc: 'Eliminates OEM throttling services (e.g. mi_thermald) during gaming',
    gentleCharge: 'Gentle Charging',
    gentleChargeDesc: 'Restricts charging input to keep device cool while running games',
    gentleChargeDisabled: 'Disabled (Full Speed)',
    bypassMinBatt: 'Bypass Min Battery Level',
    rescueEnable: 'Frame Drop Rescue (FBT)',
    rescueEnableDesc: 'Instant frequency boost when a frame drop is forecasted',
    ultraRescue: 'Ultra Rescue',
    ultraRescueDesc: 'Aggressive CPU spike for heavy 3D rendering stutters',
    downThrottle: 'Suppress Down-Throttle',
    downThrottleDesc: 'Blocks CPU frequency reductions mid-frame render',
    tgProfileTitle: 'Thermal Guardian (Profile)',
    tgProfileEnableDesc: 'Proactive thermal headroom regulation for this profile',
    tgUclampStep: 'Uclamp Reduction per Step',
    renderBoost: 'RenderBooster',
    renderBoostDesc: 'Pins and elevates UI and render threads to Big/Prime cores for stutter-free frames',
    appOverridesTitle: 'App Overrides (Optional)',
    appOverridesSubtitle: 'Temporarily override profile settings for this app',
    appOverridesInherited: 'Inherits from profile',
    appOverridesActiveCount: 'active',
    appOverridesNotice: 'By default, the app inherits all settings from the selected profile. Enable these options only if you need specific exceptions for this app.',
    appOverridesReset: 'Clear Overrides',
    perfAndTouchSection: 'Performance & Touch',
    thermalChargeSection: 'Thermal & Charging',
    done: 'Done',

    // v17.0
    vipPipelineHeader: 'GAME ENGINE VIP PIPELINE',
    bgJailedBadge: 'BG JAILED (LITTLE 0-3)',
    bgNormalBadge: 'STANDARD',
    bgJailedDesc: 'Background tasks quarantined to Little Cores with 20% uclamp',
    noVipThreads: 'Awaiting game engine thread spawn...',
    corePrime: 'Core 7 (Prime)',
    coreBig: 'Cores 4-6 (Big)',
    coreAllBig: 'Cores 4-7 (All Big)',

    // DVFSRC & FSTB
    dvfsrcTurboQosTitle: 'Turbo QoS Interconnect (DVFSRC)',
    dvfsrcTurboQosSubtitle: 'Forces maximum memory interconnect priority and full DRAM bandwidth',
    fstbTuneQuantileTitle: 'FSTB Frame Delivery Quantile',
    fstbTuneQuantileSubtitle: 'Statistical estimator percentile for frame rendering capacity (P95/P99 prevents micro-stutters)',
    quantileP50: 'P50 (Median)',
    quantileP95: 'P95 (Smooth)',
    quantileP99: 'P99 (Extreme)',
  };

  static const Map<String, dynamic> es = {
    profiles: 'Perfiles',
    thermal: 'Termal',
    titleProfiles: 'Perfiles de Energía',
    subtitleProfiles: 'Perfiles globales',
    currentProfile: 'Perfil actual',
    defaultProfile: 'Perfil predeterminado',
    performance: 'Alto rendimiento',
    balanced: 'Equilibrado',
    powersave: 'Ahorro de energía',
    powersavePlus: 'Ahorro máximo de energía',
    performanceCard: 'Máximo rendimiento.',
    balancedCard: 'Buen rendimiento.',
    powersaveCard: 'Ahorra batería.',
    powersavePlusCard: 'Maximiza la vida de tu batería.',
    titleThermal: 'Gestión térmica',
    thermalState: 'Limitación térmica',
    thermalControl: 'Control Térmico',
    enabled: 'Activada',
    disabled: 'Desactivada',
    enable: 'Activar',
    disable: 'Desactivar',
    enableDsc: 'Activa el control de temperatura; se recomienda mantenerlo activado',
    disableDsc: 'Desactiva el control de temperatura; es posible que no haya mejora en el rendimiento',
    snackBarText: 'Instale la última versión del módulo.',
    snackBarLabel: 'Descargar',
    downloadMess: 'No se pudo abrir el enlace de descarga.',
    updateMess: 'Nueva actualización disponible',
    updateNew: 'Novedades:',
    updateCancel: 'Más tarde',
    updateDown: 'Descargar',
    settings: 'Ajustes',
    appearance: 'Apariencia',
    language: 'Idioma',
    profileSettings: 'Ajustes de Perfil',
    about: 'Acerca de',
    themeMode: 'Tema',
    themeSystem: 'Sistema',
    themeLight: 'Claro',
    themeDark: 'Oscuro',
    selectTheme: 'Seleccionar Tema',
    selectLanguage: 'Seleccionar Idioma',
    lockFreq: 'Bloquear frecuencias de procesador',
    lockFreqDescription: 'Este ajuste solo se aplica al perfil de Rendimiento.',
    defaultProfileDescription: 'Selecciona el perfil predeterminado al iniciar la aplicación',
    aboutDescription: 'PerfMTK Manager es una aplicación para gestionar los perfiles de rendimiento y ajustes térmicos de tu dispositivo.',
    back: 'Regresar',
    developer: 'Desarrollador',
    compDevices: 'Dispositivos compatibles',
    appProfiles: 'Perfiles de Apps',
    titleAppProfiles: 'Perfiles de Aplicación',
    searchApps: 'Buscar aplicaciones',
    noAppsFound: 'No se encontraron aplicaciones',
    appProfilesDescription: 'Configura perfiles de rendimiento para aplicaciones individuales',
    allApps: 'Todas las Apps',
    configuredApps: 'Configuradas',
    notConfiguredApps: 'Sin Configurar',
    noSearchResults: 'No se encontraron apps para tu búsqueda',
    clearSearch: 'Limpiar Búsqueda',
    errorLoadingApps: 'Error al cargar aplicaciones',
    retry: 'Reintentar',
    profileSet: 'Perfil para {app} configurado a {profile}',
    profileReset: 'Perfil predeterminado restaurado para {app}',
    undo: 'Deshacer',
    changeProfile: 'Cambiar perfil',
    selectProfile: 'Seleccionar perfil de rendimiento',
    profileApplied: 'Perfil "{profile}" aplicado globalmente',
    applying: 'Aplicando...',
    includeSystemApps: 'Incluir aplicaciones del sistema',
    includeSystemAppsDesc: 'Mostrar aplicaciones críticas del sistema',

    daemonSettings: 'Ajustes del Daemon',
    screenOffProfile: 'Perfil con pantalla apagada',
    screenOffProfileDesc: 'Perfil que se aplica cuando la pantalla se apaga',
    appDebounceMs: 'Retardo al cambiar de app',
    appDebounceMsDesc: 'Tiempo de espera antes de cambiar el perfil al cambiar de aplicación',
    milliseconds: 'ms',

    // Perf config
    perfConfig: 'Config',
    titlePerfConfig: 'Editor de Perfiles',
    perfConfigDescription: 'Editar archivos de configuración de perfiles de rendimiento',
    saveChanges: 'Guardar',
    configSaved: 'Configuración guardada correctamente',
    configSaveError: 'Error al guardar la configuración',
    savingConfig: 'Guardando...',
    perfConfigError: '¿El módulo PerfMTK está instalado? No se pudo cargar la configuración.',

    themeSystemDesc: 'Usar configuración del sistema',
    themeLightDesc: 'Tema claro',
    themeDarkDesc: 'Tema oscuro',

    defaultProfileDesc: 'Usar la configuración predeterminada global',
    performanceDesc: 'Máximo rendimiento de CPU y GPU. Mayor consumo de batería',
    balancedDesc: 'Equilibrio entre rendimiento y duración de batería',
    powersaveDesc: 'Rendimiento reducido para mejor duración de batería',
    powersavePlusDesc: 'Máximo ahorro de batería con rendimiento mínimo',

    // v16.0 Telemetry
    hardwareTelemetry: 'Telemetría de Hardware',
    activeEngine: 'Motor de Detección',
    fgEnginePush: 'LSPosed Hook (Push)',
    fgEngineCgroup: 'Kernel cgroup (Inotify)',
    fgEnginePoller: 'Adaptive Poller (Fallback)',
    dramFreq: 'Frecuencia DRAM',
    gpuFreq: 'Frecuencia GPU',
    cpuFreq: 'Clústeres CPU',
    socTemp: 'Temp. SoC',
    batteryTemp: 'Temp. Batería',

    // v16.0 Fast Charge Bypass
    chargeBypass: 'Bypass de Carga',
    chargeBypassTitle: 'Smart Fast Charge Bypass',
    chargeBypassDesc: 'Evita la limitación térmica durante la carga rápida con protección de seguridad',
    chargeBypassActive: 'Bypass Activo',
    chargeBypassInactive: 'Bypass Inactivo',
    safetyGuardLimit: 'Límite de Guardia Térmica',

    // v16.0 Knobs
    uclamp: 'EAS UCLAMP',
    uclampTitle: 'Asignación de Tareas y Abrazaderas de Frecuencia',
    uclampTopAppMin: 'UCLAMP Mínimo Top-App',
    uclampTopAppMax: 'UCLAMP Máximo Top-App',
    uclampFgMin: 'UCLAMP Mínimo Foreground',
    uclampFgMax: 'UCLAMP Máximo Foreground',
    gbeTitle: 'MediaTek Game Turbo (GBE)',
    gbeDesc: 'Optimización de predicción de cuadros y programación del motor MediaTek GBE',
    gbeEnable: 'Optimización GBE',
    gbeThermalHeadroom: 'Margen Térmico de Seguridad',
    thermalChargeTitle: 'Límites Térmicos y Bypass de Carga',
    unlockFpsThermal: 'Desbloquear Límite FPS Térmico',
    unlockFpsThermalDesc: 'Evita que el daemon térmico limite la tasa de refresco de pantalla',
    bypassChargeThrottle: 'Bypass de Límite de Carga',
    bypassChargeThrottleDesc: 'Fuerza la máxima velocidad de carga ignorando la limitación térmica',
    batteryTempLimit: 'Límite Térmico de Seguridad de Batería (°C)',
    gameDirectives: 'Directives y Ajustes Específicos',
    dramFloor: 'Frecuencia Mínima DRAM',

    // v16.1 Thermal Chart & Battery Care
    thermalChartTitle: 'Telemetría Térmica en Tiempo Real',
    thermalChartSubtitle: 'Curvas continuas de temperatura de SoC y Batería (últimos 60s)',
    socTempLabel: 'SoC',
    batteryTempLabel: 'Batería',
    batteryCareTitle: 'Cuidado de Batería',
    batteryCareDesc: 'Pausa la corriente de carga automáticamente al alcanzar el límite para prolongar la vida útil de la batería.',
    batteryCareLimit: 'Límite de Carga',
    batteryCareSuspended: 'Carga Pausada (Protección Activa)',
    batteryCareNormal: 'Carga Normal (Hasta el 100%)',

    // v16.2 HUD & Telemetry Console
    switchProfileHeader: 'CAMBIAR PERFIL',
    hardwareMonitorHeader: 'MONITOR DE HARDWARE EN VIVO',
    siliconState: 'ESTADO DEL SILICIO',
    siliconStateSubtitle: 'Consola dinámica del SoC MediaTek',
    liveBadge: 'EN VIVO',
    cpuClustersHeader: 'CLÚSTERES DE CPU',
    gpuAndDramHeader: 'MOTOR GRÁFICO & BUS DRAM',
    thermalAndPowerHeader: 'ESTADO TÉRMICO & ENERGÍA',
    socSilicon: 'SoC SILICIO',
    smartBypass: 'SMART BYPASS',
    powerRail: 'ALIMENTACIÓN',
    directSilicon: '⚡ Silicio Directo',
    cellIsolated: 'Celda aislada de calor',
    standardConsumption: 'Consumo estándar',
    batteryTempCell: '{temp}°C temperatura celda',
    batteryPct: '{pct}% Batería',

    // v16.3 Profile Config & Directives
    minFreq: 'Frecuencia Mínima',
    maxFreq: 'Frecuencia Máxima',
    governor: 'Gobernador',
    onlineCores: 'Núcleos Activos',
    freqMode: 'Modo de Frecuencia',
    dvfsAuto: 'DVFS — Automático',
    fixedFreq: 'Frecuencia Fija',
    minFreqDram: 'Frecuencia Mínima (DVFSRC)',
    ufsClkEnable: 'UFS_CLK_ENABLE',
    clockEnabled: 'Reloj habilitado',
    clockDisabled: 'Reloj deshabilitado',
    rateLimits: 'Límites de Tasa',
    downRateLimit: 'DOWN (µs)',
    upRateLimit: 'UP (µs)',
    forceOnOff: 'FORCE_ONOFF',
    offOption: 'Apagado',
    onOption: 'Encendido',
    freeOption: 'Libre',
    taBoost: 'BOOST_TA',
    taBoostEnabled: 'TA boost activado',
    taBoostDisabled: 'TA boost desactivado',
    gbeActiveDesc: 'Predicción de cuadros en tiempo real y boost activo',
    gbeInactiveDesc: 'Optimización de motor GBE desactivada',
    bypassChargeActiveDesc: 'Velocidad de carga maximizada bajo alta carga',
    bypassChargeInactiveDesc: 'Curva estándar de carga térmica aplicada',
    unlockFpsActiveDesc: 'Tasa de refresco conservada a altas temperaturas',
    unlockFpsInactiveDesc: 'Limitación térmica FPS estándar activada',
    batterySafetyGuard: 'Protección de Corte Térmico de Batería',
    gbeDirectiveSubtitle: 'Fuerza frecuencias de juego y GPU turbo',
    bypassDirectiveSubtitle: 'Alimenta directo al silicio sin calentar la batería',
    thermalBypassTitle: 'Bypass Térmico (Desactivar Límite)',
    thermalBypassSubtitle: 'Desactiva los servicios térmicos del fabricante para máximo rendimiento en juegos',
    modeGlobal: 'Modo Global',
    gpuCore: 'NÚCLEO GPU',
    busDram: 'BUS DRAM',
    revertChanges: 'Revertir cambios',
    systemAppTag: 'Sistema',
    tabPerf: 'Perf',
    tabBalanced: 'Equil',
    tabPowersave: 'Ahorro',
    tabPowersavePlus: 'Ahorro+',

    // Profile switch card titles & subtitles
    cardPerformance: 'Rendimiento',
    cardBalanced: 'Equilibrado',
    cardPowersave: 'Ahorro',
    cardPowersavePlus: 'Ahorro+',
    cardTagPerformance: 'Potencia',
    cardTagBalanced: 'Uso diario',
    cardTagPowersave: 'Eficiencia',
    cardTagPowersavePlus: 'Ultra ahorro',

    // v16.4
    fpsgoHeader: 'TASA DE REFRESCO / FPS (FPSGO)',
    batteryOk: 'Batería OK',
    tgPredictive: 'PREDICTIVO',
    tgStatusDisabled: 'DESACTIVADO',
    tgStatusClamping: 'CLAMPING ACTIVO ({step}/{max})',
    tgStatusCooldown: 'ENFRIAMIENTO',
    tgStatusMonitoring: 'MONITOREANDO',
    tgStatusNominal: 'NOMINAL (ÓPTIMO)',
    tgSubDisabled: 'Protección predictiva desactivada',
    tgSubClamping: 'Atenuando frecuencias (-{pct}%)',
    tgSubCooldown: 'Recuperando frecuencias normales',
    tgSubMonitoring: 'Vigilando gradiente térmico',
    tgSubNominal: 'Frecuencias estables a máxima tasa',
    tgDescription: 'Previene caídas bruscas de FPS (sawtooth) escalonando frecuencias suavemente antes del hard throttling.',
    tgRealtimeStatus: 'ESTADO EN TIEMPO REAL',
    tgTrend: 'TENDENCIA (ΔT/Δt)',
    tgTargetTemp: 'Temperatura SoC Objetivo:',
    tgTempCool: '65°C (Frío)',
    tgTempRecommended: '75°C (Recomendado)',
    tgTempExtreme: '85°C (Extremo)',
    tgClampingAggressiveness: 'Agresividad de Clamping:',
    tgStep1Title: '1 Paso',
    tgStep1Subtitle: 'Suave',
    tgStep2Title: '2 Pasos',
    tgStep2Subtitle: 'Óptimo',
    tgStep3Title: '3 Pasos',
    tgStep3Subtitle: 'Fuerte',
    tgStepSummary1: '1 paso (-12%)',
    tgStepSummary2: '2 pasos (-24%)',
    tgStepSummary3: '3 pasos (-36%)',
    touchBoosterTitle: 'Acelerador Táctil',
    touchBoosterSubtitle: 'Muestreo a 480Hz y afinidad de CPU',
    touchGameMode: 'Modo Gaming y Tasa a 480Hz',
    touchGameModeDesc: 'Desbloquea el muestreo del digitalizador a 480Hz/2160Hz vía ioctl de hardware',
    touchThpSmooth: 'Suavizado THP del Host',
    touchThpSmoothDesc: 'Activa el filtro touch_thp_smooth para seguimiento preciso de gestos',
    touchPinThreads: 'Anclar Hilos Táctiles a Núcleos Big',
    touchPinThreadsDesc: 'Ancla la IRQ táctil e InputReader a núcleos Big (Recomendado APAGADO en juegos para evitar micro-tirones)',
    touchBadge: 'Touch',
    vmTitle: 'Memoria Virtual y Kernel',
    swappiness: 'Swappiness',
    swappinessDesc: 'Agresividad del intercambio de páginas de memoria (mayor = más uso de ZRAM)',
    mglru: 'Multi-Gen LRU (MGLRU)',
    mglruDesc: 'Algoritmo moderno de recuperación de caché de páginas para multitarea fluida',
    watermarkScale: 'Factor de Escala de Watermark',
    watermarkScaleDesc: 'Margen de presión de memoria antes del despertar de kswapd en segundo plano',
    compactionProactiveness: 'Compactación Proactiva',
    compactionProactivenessDesc: 'Desfragmenta la memoria proactivamente para evitar tirones de frames',
    compactOnLaunch: 'Compactar Memoria al Iniciar',
    compactOnLaunchDesc: 'Ejecuta compactación proactiva al abrir juegos exigentes',
    statInterval: 'Intervalo de Estadísticas VM',
    displayTitle: 'Tasa de Refresco de Pantalla',
    displayRefreshDesc: 'Tasa de refresco objetivo cuando este perfil está activo',
    refreshRateAuto: 'Auto / Dinámico',
    refreshRate60: '60 Hz',
    refreshRate90: '90 Hz',
    refreshRate120: '120 Hz',
    refreshRate144: '144 Hz',
    maxFreqDram: 'Frecuencia Máxima de DRAM',
    uncapped: 'Sin límite',
    disableThermalServices: 'Desactivar Servicios Térmicos OEM',
    disableThermalServicesDesc: 'Elimina servicios de throttling OEM (ej. mi_thermald) durante juegos',
    gentleCharge: 'Carga Suave (Gentle Charge)',
    gentleChargeDesc: 'Restringe la corriente de carga para mantener fresco el equipo al jugar conectado',
    gentleChargeDisabled: 'Desactivado (Velocidad completa)',
    bypassMinBatt: 'Nivel Mínimo de Batería para Bypass',
    rescueEnable: 'Rescate de Caída de FPS (FBT)',
    rescueEnableDesc: 'Aumento inmediato de frecuencias al prever una caída de frames',
    ultraRescue: 'Rescate Ultra',
    ultraRescueDesc: 'Pico agresivo de CPU ante tirones intensos en 3D',
    downThrottle: 'Suprimir Desaceleración en Frame',
    downThrottleDesc: 'Bloquea caídas de frecuencia de CPU a mitad del renderizado de frame',
    tgProfileTitle: 'Thermal Guardian (Perfil)',
    tgProfileEnableDesc: 'Regulación proactiva de margen térmico para este perfil',
    tgUclampStep: 'Reducción de Uclamp por Paso',
    renderBoost: 'RenderBooster',
    renderBoostDesc: 'Fija y eleva el hilo de UI y los hilos de render a núcleos Big/Prime para cero tirones',
    appOverridesTitle: 'Sobrescrituras por App (Opcional)',
    appOverridesSubtitle: 'Reemplaza temporalmente parámetros del perfil para esta app',
    appOverridesInherited: 'Hereda del perfil',
    appOverridesActiveCount: 'activas',
    appOverridesNotice: 'Por defecto, la aplicación hereda todos los ajustes del perfil. Activa estas opciones solo si requieres excepciones específicas para esta app.',
    appOverridesReset: 'Limpiar Sobrescrituras',
    perfAndTouchSection: 'Rendimiento y Táctil',
    thermalChargeSection: 'Térmico y Carga',
    done: 'Listo',

    // v17.0
    vipPipelineHeader: 'CANAL VIP DEL MOTOR DE JUEGO',
    bgJailedBadge: 'BG AISLADO (LITTLE 0-3)',
    bgNormalBadge: 'ESTÁNDAR',
    bgJailedDesc: 'Tareas secundarias aisladas en núcleos Little al 20% de uclamp',
    noVipThreads: 'Esperando detección de hilos del motor...',
    corePrime: 'Núcleo 7 (Prime)',
    coreBig: 'Núcleos 4-6 (Big)',
    coreAllBig: 'Núcleos 4-7 (Todos Big)',

    // DVFSRC & FSTB
    dvfsrcTurboQosTitle: 'Turbo QoS del Bus (DVFSRC)',
    dvfsrcTurboQosSubtitle: 'Prioridad máxima de interconexión del bus de memoria y ancho de banda DDR completo',
    fstbTuneQuantileTitle: 'Cuantil de Entrega FSTB (P99/P95)',
    fstbTuneQuantileSubtitle: 'Percentil estadístico de capacidad de renderizado (P95/P99 elimina micro-tirones)',
    quantileP50: 'P50 (Mediana)',
    quantileP95: 'P95 (Suave)',
    quantileP99: 'P99 (Extremo)',
  };

  static const Map<String, dynamic> zh = {
    profiles: '性能模式',
    thermal: '温度',
    titleProfiles: '电源模式',
    subtitleProfiles: '全局模式',
    currentProfile: '当前模式',
    defaultProfile: '默认模式',
    performance: '性能模式',
    balanced: '均衡模式',
    powersave: '省电模式',
    powersavePlus: '超级省电',
    performanceCard: '极致性能输出。',
    balancedCard: '性能与续航兼顾。',
    powersaveCard: '节省电量。',
    powersavePlusCard: '最大化续航时间。',
    titleThermal: '温度管理',
    thermalState: '温度限频',
    thermalControl: '温控管理',
    enabled: '已启用',
    disabled: '已禁用',
    enable: '启用',
    disable: '禁用',
    enableDsc: '开启温度控制，建议保持开启',
    disableDsc: '关闭温度控制，性能可能不会提升',
    snackBarText: '请安装最新版本的模块。',
    snackBarLabel: '下载',
    downloadMess: '无法打开下载链接。',
    updateMess: '有新版本可用',
    updateNew: '更新内容：',
    updateCancel: '稍后',
    updateDown: '下载',
    settings: '设置',
    appearance: '外观',
    language: '语言',
    profileSettings: '模式设置',
    about: '关于',
    themeMode: '主题模式',
    themeSystem: '跟随系统',
    themeLight: '浅色',
    themeDark: '深色',
    selectTheme: '选择主题',
    selectLanguage: '选择语言',
    lockFreq: '锁定处理器频率',
    lockFreqDescription: '此设置仅适用于性能模式。',
    defaultProfileDescription: '选择应用启动时的默认模式',
    aboutDescription: 'PerfMTK Manager 是一款管理设备性能模式和温度设置的应用。',
    back: '返回',
    developer: '开发者',
    compDevices: '兼容设备',
    appProfiles: '应用模式',
    titleAppProfiles: '应用独立模式',
    searchApps: '搜索应用',
    noAppsFound: '未找到应用',
    appProfilesDescription: '为单个应用配置性能模式',
    allApps: '全部应用',
    configuredApps: '已配置',
    notConfiguredApps: '未配置',
    noSearchResults: '未找到匹配的应用',
    clearSearch: '清除搜索',
    errorLoadingApps: '加载应用列表失败',
    retry: '重试',
    profileSet: '已将 {app} 的模式设为 {profile}',
    profileReset: '已恢复 {app} 的默认模式',
    undo: '撤销',
    changeProfile: '切换模式',
    selectProfile: '选择性能模式',
    profileApplied: '已全局应用"{profile}"模式',
    applying: '应用中...',
    includeSystemApps: '显示系统应用',
    includeSystemAppsDesc: '显示系统应用程序',
    daemonSettings: '守护进程设置',
    screenOffProfile: '熄屏模式',
    screenOffProfileDesc: '屏幕关闭时应用的模式',
    appDebounceMs: '应用切换延迟',
    appDebounceMsDesc: '切换应用后等待多久再切换模式',
    milliseconds: '毫秒',
    perfConfig: '配置',
    titlePerfConfig: '模式编辑器',
    perfConfigDescription: '编辑性能模式配置文件',
    saveChanges: '保存',
    configSaved: '配置保存成功',
    configSaveError: '保存配置失败',
    savingConfig: '保存中...',
    perfConfigError: '无法加载配置文件，是否已安装 PerfMTK 模块？',
    themeSystemDesc: '使用系统设置',
    themeLightDesc: '浅色主题',
    themeDarkDesc: '深色主题',
    defaultProfileDesc: '使用全局默认模式设置',
    performanceDesc: 'CPU 和 GPU 最强性能，耗电量较高',
    balancedDesc: '性能与续航的平衡',
    powersaveDesc: '降低性能以延长续航',
    powersavePlusDesc: '极致省电，性能最低',
    hardwareTelemetry: '硬件遥测',
    activeEngine: '当前引擎',
    fgEnginePush: 'LSPosed _hook_（推送）',
    fgEngineCgroup: '内核 cgroup（Inotify）',
    fgEnginePoller: '自适应轮询（备选）',
    dramFreq: '内存频率',
    gpuFreq: 'GPU 频率',
    cpuFreq: 'CPU 集群',
    socTemp: 'SoC 温度',
    batteryTemp: '电池温度',
    chargeBypass: '充电旁路',
    chargeBypassTitle: '智能快充旁路',
    chargeBypassDesc: '快充时绕过温度限制，带安全温度保护',
    chargeBypassActive: '旁路已激活',
    chargeBypassInactive: '旁路未激活',
    safetyGuardLimit: '安全保护上限',
    uclamp: 'EAS UCLAMP',
    uclampTitle: '任务调度与频率钳制',
    uclampTopAppMin: '顶层应用 UCLAMP 下限',
    uclampTopAppMax: '顶层应用 UCLAMP 上限',
    uclampFgMin: '前台 UCLAMP 下限',
    uclampFgMax: '前台 UCLAMP 上限',
    gbeTitle: '联发科游戏涡轮（GBE）',
    gbeDesc: '联发科游戏加速引擎的帧预测与调度优化',
    gbeEnable: 'GBE 优化',
    gbeThermalHeadroom: '温度余量',
    thermalChargeTitle: '温度限频与充电旁路',
    unlockFpsThermal: '解锁帧率温度上限',
    unlockFpsThermalDesc: '防止内核温控守护进程限制屏幕刷新率',
    bypassChargeThrottle: '旁路充电限流',
    bypassChargeThrottleDesc: '无视设备温度，强制最大充电电流',
    batteryTempLimit: '电池温度安全上限（°C）',
    gameDirectives: '游戏指令与调优覆盖',
    dramFloor: '内存最低频率',
    thermalChartTitle: '实时温度遥测',
    thermalChartSubtitle: 'SoC 和电池温度持续曲线（最近60秒）',
    socTempLabel: 'SoC',
    batteryTempLabel: '电池',
    batteryCareTitle: '电池健康保护',
    batteryCareDesc: '达到上限时自动停止充电，延长电池寿命。',
    batteryCareLimit: '充电上限',
    batteryCareSuspended: '充电已暂停（保护生效）',
    batteryCareNormal: '正常充电（至100%）',
    switchProfileHeader: '切换模式',
    hardwareMonitorHeader: '实时硬件监控',
    siliconState: '芯片状态',
    siliconStateSubtitle: '联发科 SoC 动态控制台',
    liveBadge: '实时',
    cpuClustersHeader: 'CPU 集群',
    gpuAndDramHeader: '图形引擎与内存总线',
    thermalAndPowerHeader: '温度与功耗',
    socSilicon: 'SoC 芯片',
    smartBypass: '智能旁路',
    powerRail: '供电轨',
    directSilicon: '⚡ 直供芯片',
    cellIsolated: '热隔离电芯',
    standardConsumption: '标准功耗',
    batteryTempCell: '电芯温度 {temp}°C',
    batteryPct: '电量 {pct}%',
    minFreq: '最低频率',
    maxFreq: '最高频率',
    governor: '调频器',
    onlineCores: '在线核心',
    freqMode: '频率模式',
    dvfsAuto: 'DVFS — 自动',
    fixedFreq: '固定频率',
    minFreqDram: '最低频率（DVFSRC）',
    ufsClkEnable: 'UFS 时钟使能',
    clockEnabled: '时钟已开启',
    clockDisabled: '时钟已关闭',
    rateLimits: '速率限制',
    downRateLimit: '降频（µs）',
    upRateLimit: '升频（µs）',
    forceOnOff: '强制开关',
    offOption: '关',
    onOption: '开',
    freeOption: '自由',
    taBoost: 'TA 加速',
    taBoostEnabled: 'TA 加速已开启',
    taBoostDisabled: 'TA 加速已关闭',
    gbeActiveDesc: '实时帧预测与加速生效中',
    gbeInactiveDesc: 'GBE 引擎优化已禁用',
    bypassChargeActiveDesc: '高负载下充电速度最大化',
    bypassChargeInactiveDesc: '已应用标准温控充电曲线',
    unlockFpsActiveDesc: '高温下保持屏幕刷新率',
    unlockFpsInactiveDesc: '标准帧率温度限制已开启',
    batterySafetyGuard: '电池温度安全熔断保护',
    gbeDirectiveSubtitle: '强制游戏频率与 GPU 涡轮',
    bypassDirectiveSubtitle: '直接供电给芯片，不加热电池',
    thermalBypassTitle: '温度旁路（禁用限频）',
    thermalBypassSubtitle: '关闭厂商温控服务以获得极致游戏性能',
    modeGlobal: '全局模式',
    gpuCore: 'GPU 核心',
    busDram: '内存总线',
    revertChanges: '撤销更改',
    systemAppTag: '系统',
    tabPerf: '性能',
    tabBalanced: '均衡',
    tabPowersave: '省电',
    tabPowersavePlus: '超级省电',
    cardPerformance: '性能模式',
    cardBalanced: '均衡模式',
    cardPowersave: '省电模式',
    cardPowersavePlus: '超级省电',
    cardTagPerformance: '极致性能',
    cardTagBalanced: '日常使用',
    cardTagPowersave: '高效节能',
    cardTagPowersavePlus: '极致省电',
    fpsgoHeader: '刷新率 / 帧率（FPSGO）',
    batteryOk: '电池正常',
    tgPredictive: '预测中',
    tgStatusDisabled: '已禁用',
    tgStatusClamping: '限频中（{step}/{max}）',
    tgStatusCooldown: '冷却中',
    tgStatusMonitoring: '监控中',
    tgStatusNominal: '正常（最优）',
    tgSubDisabled: '预测温控保护已禁用',
    tgSubClamping: '正在降低频率（-{pct}%）',
    tgSubCooldown: '恢复基准频率中',
    tgSubMonitoring: '监控温度上升趋势',
    tgSubNominal: '频率稳定在最高水平',
    tgDescription: '在硬性温度限频前平滑降频，防止帧率骤降（锯齿效应）。',
    tgRealtimeStatus: '实时状态',
    tgTrend: '趋势（ΔT/Δt）',
    tgTargetTemp: '目标 SoC 温度：',
    tgTempCool: '65°C（凉爽）',
    tgTempRecommended: '75°C（推荐）',
    tgTempExtreme: '85°C（极限）',
    tgClampingAggressiveness: '限频强度：',
    tgStep1Title: '1 级',
    tgStep1Subtitle: '温和',
    tgStep2Title: '2 级',
    tgStep2Subtitle: '均衡',
    tgStep3Title: '3 级',
    tgStep3Subtitle: '强力',
    tgStepSummary1: '1 级（-12%）',
    tgStepSummary2: '2 级（-24%）',
    tgStepSummary3: '3 级（-36%）',
    touchBoosterTitle: '触控加速',
    touchBoosterSubtitle: '480Hz 采样率与 CPU 亲和性',
    touchGameMode: '游戏模式与 480Hz 采样',
    touchGameModeDesc: '通过硬件 ioctl 解锁触控采样率至 480Hz/2160Hz',
    touchThpSmooth: '主机触控平滑',
    touchThpSmoothDesc: '启用 touch_thp_smooth 驱动滤波器，精准追踪手势',
    touchPinThreads: '触控线程绑定大核',
    touchPinThreadsDesc: '将触控 IRQ 和 InputReader 绑定到大核（重度游戏建议关闭，防止线程争抢）',
    touchBadge: '触控',
    vmTitle: '虚拟内存与内核',
    swappiness: '交换倾向',
    swappinessDesc: '内存页交换的积极程度（越高 = ZRAM 使用越多）',
    mglru: '多代 LRU（MGLRU）',
    mglruDesc: '现代内核页缓存回收算法，多任务更流畅',
    watermarkScale: '水位线缩放因子',
    watermarkScaleDesc: '后台 kswapd 唤醒前的内存压力余量',
    compactionProactiveness: '主动内存整理',
    compactionProactivenessDesc: '主动整理内存碎片，防止掉帧',
    compactOnLaunch: '启动游戏时整理内存',
    compactOnLaunchDesc: '启动游戏时触发主动内存整理',
    statInterval: 'VM 统计间隔',
    displayTitle: '屏幕刷新率',
    displayRefreshDesc: '此模式激活时的目标刷新率',
    refreshRateAuto: '自动 / 动态',
    refreshRate60: '60 Hz',
    refreshRate90: '90 Hz',
    refreshRate120: '120 Hz',
    refreshRate144: '144 Hz',
    maxFreqDram: '内存最高频率',
    uncapped: '无限制',
    disableThermalServices: '禁用厂商温控服务',
    disableThermalServicesDesc: '游戏中消除厂商限频服务（如 mi_thermald）',
    gentleCharge: '温柔充电',
    gentleChargeDesc: '限制充电电流，边玩边充时保持低温',
    gentleChargeDisabled: '已禁用（全速充电）',
    bypassMinBatt: '旁路最低电量',
    rescueEnable: '掉帧救援（FBT）',
    rescueEnableDesc: '预测到掉帧时立即提升频率',
    ultraRescue: '极致救援',
    ultraRescueDesc: '重度 3D 渲染卡顿时激进提升 CPU 频率',
    downThrottle: '抑制降频',
    downThrottleDesc: '阻止帧渲染中途的 CPU 降频',
    tgProfileTitle: '温控守护（模式）',
    tgProfileEnableDesc: '此模式下的主动温度余量调节',
    tgUclampStep: '每级 Uclamp 降幅',
    renderBoost: '渲染加速',
    renderBoostDesc: '将 UI 和渲染线程固定到大核/超大核，消除卡顿',
    appOverridesTitle: '应用独立覆盖（可选）',
    appOverridesSubtitle: '为此应用临时覆盖模式设置',
    appOverridesInherited: '继承自模式',
    appOverridesActiveCount: '项生效',
    appOverridesNotice: '默认情况下，应用继承所选模式的所有设置。仅在此应用需要特殊例外时开启。',
    appOverridesReset: '清除覆盖',
    perfAndTouchSection: '性能与触控',
    thermalChargeSection: '温度与充电',
    done: '完成',
    vipPipelineHeader: '游戏引擎 VIP 管线',
    bgJailedBadge: '后台隔离（小核 0-3）',
    bgNormalBadge: '标准',
    bgJailedDesc: '后台任务隔离到小核，uclamp 限制 20%',
    noVipThreads: '等待游戏引擎线程创建...',
    corePrime: '核心 7（超大核）',
    coreBig: '核心 4-6（大核）',
    coreAllBig: '核心 4-7（全部大核）',
    dvfsrcTurboQosTitle: 'Turbo QoS 总线（DVFSRC）',
    dvfsrcTurboQosSubtitle: '强制内存总线最高优先级和满 DDR 带宽',
    fstbTuneQuantileTitle: 'FSTB 帧交付分位数',
    fstbTuneQuantileSubtitle: '帧渲染能力的统计百分位（P95/P99 消除微卡顿）',
    quantileP50: 'P50（中位数）',
    quantileP95: 'P95（流畅）',
    quantileP99: 'P99（极致）',
  };

  static String getValue(String key) {
    return key;
  }
}
