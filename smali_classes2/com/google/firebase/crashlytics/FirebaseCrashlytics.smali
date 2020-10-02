.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# static fields
.field private static final APP_EXCEPTION_CALLBACK_TIMEOUT_MS:I = 0x1f4

.field private static final FIREBASE_CRASHLYTICS_ANALYTICS_ORIGIN:Ljava/lang/String; = "clx"

.field private static final LEGACY_CRASH_ANALYTICS_ORIGIN:Ljava/lang/String; = "crash"


# instance fields
.field private final core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V
    .locals 0
    .param p1, "core"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 217
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 4

    .line 229
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 230
    .local v0, "app":Lcom/google/firebase/FirebaseApp;
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 231
    .local v1, "instance":Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    if-eqz v1, :cond_0

    .line 234
    return-object v1

    .line 232
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "FirebaseCrashlytics component is not present."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static init(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/analytics/connector/AnalyticsConnector;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 22
    .param p0, "app"    # Lcom/google/firebase/FirebaseApp;
    .param p1, "instanceId"    # Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;
    .param p2, "nativeComponent"    # Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    .param p3, "analyticsConnector"    # Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 66
    move-object/from16 v8, p0

    move-object/from16 v9, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 68
    .local v10, "context":Landroid/content/Context;
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 69
    .local v11, "appIdentifier":Ljava/lang/String;
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    move-object/from16 v12, p1

    invoke-direct {v0, v10, v11, v12}, Lcom/google/firebase/crashlytics/internal/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;)V

    move-object v13, v0

    .line 71
    .local v13, "idManager":Lcom/google/firebase/crashlytics/internal/common/IdManager;
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-direct {v0, v8}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;-><init>(Lcom/google/firebase/FirebaseApp;)V

    move-object v14, v0

    .line 73
    .local v14, "arbiter":Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;
    if-nez p2, :cond_0

    .line 74
    new-instance v0, Lcom/google/firebase/crashlytics/internal/MissingNativeComponent;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/MissingNativeComponent;-><init>()V

    move-object v15, v0

    .end local p2    # "nativeComponent":Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    .local v0, "nativeComponent":Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    goto :goto_0

    .line 73
    .end local v0    # "nativeComponent":Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    .restart local p2    # "nativeComponent":Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    :cond_0
    move-object/from16 v15, p2

    .line 77
    .end local p2    # "nativeComponent":Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    .local v15, "nativeComponent":Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    :goto_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/Onboarding;

    invoke-direct {v0, v8, v10, v13, v14}, Lcom/google/firebase/crashlytics/internal/Onboarding;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    move-object v7, v0

    .line 86
    .local v7, "onboarding":Lcom/google/firebase/crashlytics/internal/Onboarding;
    if-eqz v9, :cond_2

    .line 88
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Firebase Analytics is available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

    invoke-direct {v0, v9}, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V

    .line 94
    .local v0, "directAnalyticsEventLogger":Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;
    new-instance v1, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;-><init>()V

    .line 99
    .local v1, "crashlyticsAnalyticsListener":Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;
    nop

    .line 100
    invoke-static {v9, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->subscribeToAnalyticsEvents(Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    move-result-object v2

    .line 102
    .local v2, "analyticsConnectorHandle":Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    if-eqz v2, :cond_1

    .line 103
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    const-string v4, "Firebase Analytics listener registered successfully."

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 105
    new-instance v3, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;-><init>()V

    .line 112
    .local v3, "breadcrumbReceiver":Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;
    new-instance v4, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;

    const/16 v5, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v0, v5, v6}, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;-><init>(Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;ILjava/util/concurrent/TimeUnit;)V

    .line 119
    .local v4, "blockingAnalyticsEventLogger":Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->setBreadcrumbEventReceiver(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;)V

    .line 120
    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->setCrashlyticsOriginEventReceiver(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;)V

    .line 124
    move-object v5, v3

    .line 126
    .local v5, "breadcrumbSource":Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
    move-object v3, v4

    .line 127
    .end local v4    # "blockingAnalyticsEventLogger":Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;
    .local v3, "analyticsEventLogger":Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
    goto :goto_1

    .line 128
    .end local v3    # "analyticsEventLogger":Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
    .end local v5    # "breadcrumbSource":Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    const-string v4, "Firebase Analytics listener registration failed."

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 131
    new-instance v3, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;-><init>()V

    move-object v5, v3

    .line 134
    .restart local v5    # "breadcrumbSource":Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
    move-object v3, v0

    .line 136
    .end local v0    # "directAnalyticsEventLogger":Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;
    .end local v1    # "crashlyticsAnalyticsListener":Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;
    .end local v2    # "analyticsConnectorHandle":Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .restart local v3    # "analyticsEventLogger":Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
    :goto_1
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    goto :goto_2

    .line 138
    .end local v3    # "analyticsEventLogger":Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
    .end local v5    # "breadcrumbSource":Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Firebase Analytics is unavailable."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;-><init>()V

    move-object v5, v0

    .line 140
    .restart local v5    # "breadcrumbSource":Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
    new-instance v0, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;-><init>()V

    move-object v3, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    .line 143
    .end local v5    # "breadcrumbSource":Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
    .local v16, "analyticsEventLogger":Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
    .local v17, "breadcrumbSource":Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
    :goto_2
    nop

    .line 144
    const-string v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v18

    .line 145
    .local v18, "crashHandlerExecutor":Ljava/util/concurrent/ExecutorService;
    new-instance v19, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v15

    move-object v4, v14

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object/from16 p2, v7

    .end local v7    # "onboarding":Lcom/google/firebase/crashlytics/internal/Onboarding;
    .local p2, "onboarding":Lcom/google/firebase/crashlytics/internal/Onboarding;
    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Ljava/util/concurrent/ExecutorService;)V

    .line 155
    .local v0, "core":Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/Onboarding;->onPreExecute()Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Unable to start Crashlytics."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 157
    const/4 v1, 0x0

    return-object v1

    .line 160
    :cond_3
    nop

    .line 161
    const-string v1, "com.google.firebase.crashlytics.startup"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 162
    .local v7, "threadPoolExecutor":Ljava/util/concurrent/ExecutorService;
    nop

    .line 163
    move-object/from16 v6, p2

    .end local p2    # "onboarding":Lcom/google/firebase/crashlytics/internal/Onboarding;
    .local v6, "onboarding":Lcom/google/firebase/crashlytics/internal/Onboarding;
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/firebase/crashlytics/internal/Onboarding;->retrieveSettingsData(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    move-result-object v5

    .line 165
    .local v5, "settingsController":Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onPreExecute(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Z

    move-result v19

    .line 167
    .local v19, "finishCoreInBackground":Z
    new-instance v4, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;

    move-object v1, v4

    move-object v2, v6

    move-object v3, v7

    move-object v8, v4

    move-object v4, v5

    move-object/from16 v20, v5

    .end local v5    # "settingsController":Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
    .local v20, "settingsController":Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
    move/from16 v5, v19

    move-object/from16 v21, v6

    .end local v6    # "onboarding":Lcom/google/firebase/crashlytics/internal/Onboarding;
    .local v21, "onboarding":Lcom/google/firebase/crashlytics/internal/Onboarding;
    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;-><init>(Lcom/google/firebase/crashlytics/internal/Onboarding;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    invoke-static {v7, v8}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 180
    new-instance v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    return-object v1
.end method

.method private static subscribeToAnalyticsEvents(Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .locals 3
    .param p0, "analyticsConnector"    # Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .param p1, "listener"    # Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;

    .line 186
    nop

    .line 187
    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    move-result-object v0

    .line 190
    .local v0, "handle":Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    .line 192
    const-string v2, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 195
    nop

    .line 196
    const-string v1, "crash"

    invoke-interface {p0, v1, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    .line 203
    const-string v2, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 210
    :cond_0
    return-object v0
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->checkForUnsentReports()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->deleteUnsentReports()Lcom/google/android/gms/tasks/Task;

    .line 433
    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didCrashOnPreviousExecution()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 243
    if-nez p1, :cond_0

    .line 244
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crashlytics is ignoring a request to log a null exception."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 245
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->logException(Ljava/lang/Throwable;)V

    .line 248
    return-void
.end method

.method public sendUnsentReports()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->sendUnsentReports()Lcom/google/android/gms/tasks/Task;

    .line 425
    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 464
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCrashlyticsCollectionEnabled(Z)V

    .line 465
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    .line 317
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 338
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 359
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 380
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 401
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 296
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1, "identifier"    # Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setUserId(Ljava/lang/String;)V

    .line 276
    return-void
.end method
