.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$LogFileDirectoryProvider;,
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;,
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderFilesProvider;,
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderHandlingExceptionCheck;,
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;,
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$InvalidPartFileFilter;,
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$AnySessionPartFileFilter;,
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SessionPartFileFilter;,
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;
    }
.end annotation


# static fields
.field private static final ANALYZER_VERSION:I = 0x1

.field static final APP_EXCEPTION_MARKER_FILTER:Ljava/io/FilenameFilter;

.field static final APP_EXCEPTION_MARKER_PREFIX:Ljava/lang/String; = ".ae"

.field private static final COLLECT_CUSTOM_KEYS:Ljava/lang/String; = "com.crashlytics.CollectCustomKeys"

.field private static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field private static final EVENT_TYPE_CRASH:Ljava/lang/String; = "crash"

.field private static final EVENT_TYPE_LOGGED:Ljava/lang/String; = "error"

.field static final FATAL_SESSION_DIR:Ljava/lang/String; = "fatal-sessions"

.field static final FIREBASE_APPLICATION_EXCEPTION:Ljava/lang/String; = "_ae"

.field static final FIREBASE_CRASH_TYPE:Ljava/lang/String; = "fatal"

.field static final FIREBASE_CRASH_TYPE_FATAL:I = 0x1

.field static final FIREBASE_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final GENERATOR_FORMAT:Ljava/lang/String; = "Crashlytics Android SDK/%s"

.field private static final INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

.field static final LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_CHAINED_EXCEPTION_DEPTH:I = 0x8

.field private static final MAX_LOCAL_LOGGED_EXCEPTIONS:I = 0x40

.field static final MAX_OPEN_SESSIONS:I = 0x8

.field static final MAX_STACK_SIZE:I = 0x400

.field static final NATIVE_SESSION_DIR:Ljava/lang/String; = "native-sessions"

.field static final NONFATAL_SESSION_DIR:Ljava/lang/String; = "nonfatal-sessions"

.field static final NUM_STACK_REPETITIONS_ALLOWED:I = 0xa

.field private static final SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SESSION_APP_TAG:Ljava/lang/String; = "SessionApp"

.field static final SESSION_BEGIN_FILE_FILTER:Ljava/io/FilenameFilter;

.field static final SESSION_BEGIN_TAG:Ljava/lang/String; = "BeginSession"

.field static final SESSION_DEVICE_TAG:Ljava/lang/String; = "SessionDevice"

.field static final SESSION_EVENT_MISSING_BINARY_IMGS_TAG:Ljava/lang/String; = "SessionMissingBinaryImages"

.field static final SESSION_FATAL_TAG:Ljava/lang/String; = "SessionCrash"

.field static final SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

.field private static final SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SESSION_ID_LENGTH:I = 0x23

.field static final SESSION_NON_FATAL_TAG:Ljava/lang/String; = "SessionEvent"

.field static final SESSION_OS_TAG:Ljava/lang/String; = "SessionOS"

.field static final SESSION_USER_TAG:Ljava/lang/String; = "SessionUser"

.field static final SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field private final appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

.field private final backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field checkForUnsentReportsCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final context:Landroid/content/Context;

.field private crashHandler:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

.field private final crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field private final dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field private final eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field private final handlingExceptionCheck:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;

.field private final httpRequestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

.field private final idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field private final logFileDirectoryProvider:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$LogFileDirectoryProvider;

.field private final logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

.field private final nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field reportActionProvided:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final reportManager:Lcom/google/firebase/crashlytics/internal/report/ReportManager;

.field private final reportUploaderProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;

.field private final reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field private final stackTraceTrimmingStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

.field private final unityVersion:Ljava/lang/String;

.field unsentReportsAvailable:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field unsentReportsHandled:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 161
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_BEGIN_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 169
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$Lambda$1;->lambdaFactory$()Ljava/io/FilenameFilter;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->APP_EXCEPTION_MARKER_FILTER:Ljava/io/FilenameFilter;

    .line 175
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 184
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$3;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$3;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 192
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 200
    nop

    .line 201
    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    .line 209
    nop

    .line 210
    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    .line 237
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SessionUser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SessionApp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SessionOS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SessionDevice"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/report/ReportManager;Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/unity/UnityVersionProvider;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "backgroundWorker"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;
    .param p3, "httpRequestFactory"    # Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;
    .param p4, "idManager"    # Lcom/google/firebase/crashlytics/internal/common/IdManager;
    .param p5, "dataCollectionArbiter"    # Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;
    .param p6, "fileStore"    # Lcom/google/firebase/crashlytics/internal/persistence/FileStore;
    .param p7, "crashMarker"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;
    .param p8, "appData"    # Lcom/google/firebase/crashlytics/internal/common/AppData;
    .param p9, "reportManager"    # Lcom/google/firebase/crashlytics/internal/report/ReportManager;
    .param p10, "reportUploaderProvider"    # Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;
    .param p11, "nativeComponent"    # Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    .param p12, "unityVersionProvider"    # Lcom/google/firebase/crashlytics/internal/unity/UnityVersionProvider;
    .param p13, "analyticsEventLogger"    # Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
    .param p14, "settingsDataProvider"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

    .line 299
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 271
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsAvailable:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 275
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportActionProvided:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 280
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsHandled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 283
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->checkForUnsentReportsCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    iput-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    .line 301
    move-object/from16 v12, p2

    iput-object v12, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 302
    move-object/from16 v13, p3

    iput-object v13, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->httpRequestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 303
    move-object/from16 v14, p4

    iput-object v14, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 304
    move-object/from16 v15, p5

    iput-object v15, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 305
    iput-object v10, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 306
    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 307
    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 309
    if-eqz v11, :cond_0

    .line 310
    iput-object v11, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportUploaderProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;

    goto :goto_0

    .line 312
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->defaultReportUploader()Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportUploaderProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;

    .line 314
    :goto_0
    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 315
    invoke-interface/range {p12 .. p12}, Lcom/google/firebase/crashlytics/internal/unity/UnityVersionProvider;->getUnityVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unityVersion:Ljava/lang/String;

    .line 316
    move-object/from16 v5, p13

    iput-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 318
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    .line 320
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$LogFileDirectoryProvider;

    invoke-direct {v1, v10}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$LogFileDirectoryProvider;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileDirectoryProvider:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$LogFileDirectoryProvider;

    .line 321
    new-instance v1, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileDirectoryProvider:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$LogFileDirectoryProvider;

    invoke-direct {v1, v9, v3}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;)V

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    .line 322
    const/4 v1, 0x0

    if-nez p9, :cond_1

    .line 323
    new-instance v3, Lcom/google/firebase/crashlytics/internal/report/ReportManager;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderFilesProvider;

    invoke-direct {v4, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderFilesProvider;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;)V

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/report/ReportManager;-><init>(Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;)V

    move-object v4, v3

    .end local p9    # "reportManager":Lcom/google/firebase/crashlytics/internal/report/ReportManager;
    .local v3, "reportManager":Lcom/google/firebase/crashlytics/internal/report/ReportManager;
    goto :goto_1

    .line 322
    .end local v3    # "reportManager":Lcom/google/firebase/crashlytics/internal/report/ReportManager;
    .restart local p9    # "reportManager":Lcom/google/firebase/crashlytics/internal/report/ReportManager;
    :cond_1
    move-object/from16 v4, p9

    .line 325
    .end local p9    # "reportManager":Lcom/google/firebase/crashlytics/internal/report/ReportManager;
    .local v4, "reportManager":Lcom/google/firebase/crashlytics/internal/report/ReportManager;
    :goto_1
    iput-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportManager:Lcom/google/firebase/crashlytics/internal/report/ReportManager;

    .line 326
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderHandlingExceptionCheck;

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderHandlingExceptionCheck;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;)V

    iput-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->handlingExceptionCheck:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;

    .line 327
    new-instance v3, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;

    move-object/from16 v17, v4

    .end local v4    # "reportManager":Lcom/google/firebase/crashlytics/internal/report/ReportManager;
    .local v17, "reportManager":Lcom/google/firebase/crashlytics/internal/report/ReportManager;
    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/16 v2, 0x400

    invoke-direct {v3, v2, v1}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;-><init>(I[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V

    iput-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    .line 330
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    .line 331
    move-object/from16 v1, p1

    move-object/from16 v16, v2

    move-object/from16 v2, p4

    move-object/from16 v18, v3

    move-object/from16 v3, p6

    move-object/from16 v19, v4

    move-object/from16 v4, p8

    move-object/from16 v5, v19

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v8, p14

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/log/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/UserMetadata;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 340
    return-void
.end method

.method static synthetic access$000()Ljava/util/regex/Pattern;
    .locals 1

    .line 87
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 87
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
    .param p1, "x1"    # Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;
    .param p2, "x2"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->sendSessionReports(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 87
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logAnalyticsAppExceptionEvents()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/report/ReportManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 87
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportManager:Lcom/google/firebase/crashlytics/internal/report/ReportManager;

    return-object v0
.end method

.method static synthetic access$1400([Ljava/io/File;)V
    .locals 0
    .param p0, "x0"    # [Ljava/io/File;

    .line 87
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->deleteFiles([Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$1500(Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appendOrganizationIdToSessionFile(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 87
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportUploaderProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/report/network/CreateReportSpiCall;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCreateReportSpiCall(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/report/network/CreateReportSpiCall;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/AppData;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 87
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 87
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->handlingExceptionCheck:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/log/LogFileManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 87
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
    .param p1, "x1"    # Ljava/lang/Thread;
    .param p2, "x2"    # Ljava/lang/Throwable;
    .param p3, "x3"    # J

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doWriteNonFatal(Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 87
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
    .param p1, "x1"    # Ljava/io/FilenameFilter;

    .line 87
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 87
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unityVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 87
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 87
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    return-object v0
.end method

.method static synthetic access$400(Ljava/util/Date;)J
    .locals 2
    .param p0, "x0"    # Ljava/util/Date;

    .line 87
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getTimestampSeconds(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$500(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 87
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
    .param p1, "x1"    # Ljava/lang/Thread;
    .param p2, "x2"    # Ljava/lang/Throwable;
    .param p3, "x3"    # J

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeFatal(Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
    .param p1, "x1"    # J

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeAppExceptionMarker(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doOpenSession()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 87
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    return-object v0
.end method

.method private static appendOrganizationIdToSessionFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p0, "organizationId"    # Ljava/lang/String;
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1611
    if-nez p0, :cond_0

    .line 1612
    return-void

    .line 1614
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$22;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$22;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appendToProtoFile(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1622
    return-void
.end method

.method private static appendToProtoFile(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;)V
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .param p1, "writeAction"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1249
    const-string v0, "Failed to close "

    const-string v1, "Failed to flush to append to "

    const/4 v2, 0x0

    .line 1250
    .local v2, "fos":Ljava/io/FileOutputStream;
    const/4 v3, 0x0

    .line 1252
    .local v3, "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v2, v4

    .line 1253
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v4

    move-object v3, v4

    .line 1254
    invoke-interface {p1, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;->writeTo(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1256
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1258
    nop

    .line 1259
    return-void

    .line 1256
    :catchall_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1258
    throw v4
.end method

.method private cacheKeyData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 709
    .local p1, "keyData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$13;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$13;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 718
    return-void
.end method

.method private cacheUserData(Lcom/google/firebase/crashlytics/internal/common/UserMetadata;)V
    .locals 2
    .param p1, "userMetaData"    # Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    .line 689
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$12;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$12;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/firebase/crashlytics/internal/common/UserMetadata;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 699
    return-void
.end method

.method private closeOpenSessions([Ljava/io/File;II)V
    .locals 6
    .param p1, "sessionBeginFiles"    # [Ljava/io/File;
    .param p2, "beginIndex"    # I
    .param p3, "maxLoggedExceptionsCount"    # I

    .line 875
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Closing open sessions."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 877
    move v0, p2

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 878
    aget-object v1, p1, v0

    .line 879
    .local v1, "sessionBeginFile":Ljava/io/File;
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 881
    .local v2, "sessionIdentifier":Ljava/lang/String;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 882
    invoke-direct {p0, v1, v2, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionPartsToSessionFile(Ljava/io/File;Ljava/lang/String;I)V

    .line 877
    .end local v1    # "sessionBeginFile":Ljava/io/File;
    .end local v2    # "sessionIdentifier":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 884
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private closeWithoutRenamingOrLog(Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;)V
    .locals 3
    .param p1, "fos"    # Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;

    .line 897
    if-nez p1, :cond_0

    .line 898
    return-void

    .line 902
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;->closeInProgressStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 905
    goto :goto_0

    .line 903
    :catch_0
    move-exception v0

    .line 904
    .local v0, "ex":Ljava/io/IOException;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Error closing session file stream in the presence of an exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private static copyToCodedOutputStream(Ljava/io/InputStream;Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;I)V
    .locals 4
    .param p0, "inStream"    # Ljava/io/InputStream;
    .param p1, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p2, "bufferLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1645
    new-array v0, p2, [B

    .line 1646
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .line 1649
    .local v1, "offset":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    array-length v2, v0

    sub-int/2addr v2, v1

    .line 1650
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    move v3, v2

    .local v3, "numRead":I
    if-ltz v2, :cond_0

    .line 1651
    add-int/2addr v1, v3

    goto :goto_0

    .line 1654
    .end local v3    # "numRead":I
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawBytes([B)V

    .line 1655
    return-void
.end method

.method private defaultReportUploader()Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;
    .locals 1

    .line 609
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$9;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$9;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    return-object v0
.end method

.method private static deleteFiles([Ljava/io/File;)V
    .locals 3
    .param p0, "files"    # [Ljava/io/File;

    .line 1770
    if-nez p0, :cond_0

    .line 1771
    return-void

    .line 1773
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 1774
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1773
    .end local v2    # "file":Ljava/io/File;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1776
    :cond_1
    return-void
.end method

.method private doCloseSessions(IZ)V
    .locals 6
    .param p1, "maxCustomExceptionEvents"    # I
    .param p2, "includeCurrent"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 835
    xor-int/lit8 v0, p2, 0x1

    .line 837
    .local v0, "offset":I
    add-int/lit8 v1, v0, 0x8

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->trimOpenSessions(I)V

    .line 839
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v1

    .line 841
    .local v1, "sessionBeginFiles":[Ljava/io/File;
    array-length v2, v1

    if-gt v2, v0, :cond_0

    .line 842
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v3, "No open sessions to be closed."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 843
    return-void

    .line 846
    :cond_0
    aget-object v2, v1, v0

    .line 847
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 851
    .local v2, "mostRecentSessionIdToClose":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionUser(Ljava/lang/String;)V

    .line 853
    if-eqz p2, :cond_1

    .line 854
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->onEndSession()V

    goto :goto_0

    .line 855
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {v3, v2}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 858
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->finalizePreviousNativeSession(Ljava/lang/String;)V

    .line 859
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {v3, v2}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->finalizeSession(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 860
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not finalize native session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 864
    :cond_2
    :goto_0
    invoke-direct {p0, v1, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->closeOpenSessions([Ljava/io/File;II)V

    .line 866
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentTimestampSeconds()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->finalizeSessions(J)V

    .line 867
    return-void
.end method

.method private doOpenSession()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 808
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentTimestampSeconds()J

    move-result-wide v0

    .line 809
    .local v0, "startedAtSeconds":J
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;-><init>(Lcom/google/firebase/crashlytics/internal/common/IdManager;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 811
    .local v2, "sessionIdentifier":Ljava/lang/String;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening a new session with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 813
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {v3, v2}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->openSession(Ljava/lang/String;)Z

    .line 815
    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeBeginSession(Ljava/lang/String;J)V

    .line 816
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionApp(Ljava/lang/String;)V

    .line 817
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionOS(Ljava/lang/String;)V

    .line 818
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionDevice(Ljava/lang/String;)V

    .line 819
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    .line 821
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 822
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->makeFirebaseSessionIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 821
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->onBeginSession(Ljava/lang/String;J)V

    .line 823
    return-void
.end method

.method private doWriteNonFatal(Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 17
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "ex"    # Ljava/lang/Throwable;
    .param p3, "eventTime"    # J

    .line 1189
    move-object/from16 v9, p0

    const-string v10, "Failed to close non-fatal file output stream."

    const-string v11, "Failed to flush to non-fatal file."

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v12

    .line 1191
    .local v12, "currentSessionId":Ljava/lang/String;
    if-nez v12, :cond_0

    .line 1192
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1193
    return-void

    .line 1196
    :cond_0
    const/4 v1, 0x0

    .line 1197
    .local v1, "fos":Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;
    const/4 v2, 0x0

    .line 1199
    .local v2, "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\" from thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1200
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1206
    iget-object v0, v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->padWithZerosToMaxIntWidth(I)Ljava/lang/String;

    move-result-object v0

    .line 1208
    .local v0, "counterString":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SessionEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    .line 1209
    .local v14, "nonFatalFileName":Ljava/lang/String;
    new-instance v3, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v14}, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v15, v3

    .line 1211
    .end local v1    # "fos":Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;
    .local v15, "fos":Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;
    :try_start_1
    invoke-static {v15}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, v1

    .line 1212
    .end local v2    # "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .local v8, "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    :try_start_2
    const-string v7, "error"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object v13, v8

    .end local v8    # "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .local v13, "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    move/from16 v8, v16

    :try_start_3
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionEvent(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1216
    .end local v0    # "counterString":Ljava/lang/String;
    .end local v14    # "nonFatalFileName":Ljava/lang/String;
    invoke-static {v13, v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1217
    invoke-static {v15, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1218
    move-object v8, v13

    goto :goto_1

    .line 1216
    :catchall_0
    move-exception v0

    move-object v2, v13

    move-object v1, v15

    goto :goto_3

    .line 1213
    :catch_0
    move-exception v0

    move-object v2, v13

    move-object v1, v15

    goto :goto_0

    .line 1216
    .end local v13    # "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .restart local v8    # "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    :catchall_1
    move-exception v0

    move-object v13, v8

    move-object v2, v13

    move-object v1, v15

    .end local v8    # "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .restart local v13    # "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    goto :goto_3

    .line 1213
    .end local v13    # "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .restart local v8    # "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    :catch_1
    move-exception v0

    move-object v13, v8

    move-object v2, v13

    move-object v1, v15

    .end local v8    # "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .restart local v13    # "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    goto :goto_0

    .line 1216
    .end local v13    # "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .restart local v2    # "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    :catchall_2
    move-exception v0

    move-object v1, v15

    goto :goto_3

    .line 1213
    :catch_2
    move-exception v0

    move-object v1, v15

    goto :goto_0

    .line 1216
    .end local v15    # "fos":Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;
    .restart local v1    # "fos":Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;
    :catchall_3
    move-exception v0

    goto :goto_3

    .line 1213
    :catch_3
    move-exception v0

    .line 1214
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    const-string v4, "An error occurred in the non-fatal exception logger"

    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1216
    .end local v0    # "e":Ljava/lang/Exception;
    invoke-static {v2, v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1217
    invoke-static {v1, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1218
    move-object v15, v1

    move-object v8, v2

    .line 1223
    .end local v1    # "fos":Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;
    .end local v2    # "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .restart local v8    # "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .restart local v15    # "fos":Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;
    :goto_1
    const/16 v0, 0x40

    :try_start_5
    invoke-direct {v9, v12, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->trimSessionEventFiles(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1226
    goto :goto_2

    .line 1224
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 1225
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "An error occurred when trimming non-fatal files."

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1227
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    .line 1216
    .end local v8    # "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .end local v15    # "fos":Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;
    .restart local v1    # "fos":Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;
    .restart local v2    # "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    :goto_3
    invoke-static {v2, v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1217
    invoke-static {v1, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1218
    throw v0
.end method

.method private ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;
    .locals 1
    .param p1, "files"    # [Ljava/io/File;

    .line 950
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private finalizePreviousNativeSession(Ljava/lang/String;)V
    .locals 9
    .param p1, "previousSessionId"    # Ljava/lang/String;

    .line 1100
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1101
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 1102
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    move-result-object v0

    .line 1103
    .local v0, "nativeSessionFileProvider":Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    move-result-object v1

    .line 1104
    .local v1, "minidumpFile":Ljava/io/File;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1109
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 1111
    .local v2, "eventTime":J
    new-instance v4, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileDirectoryProvider:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$LogFileDirectoryProvider;

    invoke-direct {v4, v5, v6, p1}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;Ljava/lang/String;)V

    .line 1113
    .local v4, "previousSessionLogManager":Lcom/google/firebase/crashlytics/internal/log/LogFileManager;
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getNativeSessionFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1115
    .local v5, "nativeSessionDirectory":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1116
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v6

    const-string v7, "Couldn\'t create native sessions directory"

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1117
    return-void

    .line 1120
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeAppExceptionMarker(J)V

    .line 1121
    nop

    .line 1125
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1126
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v7

    .line 1127
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->getBytesForLog()[B

    move-result-object v8

    .line 1122
    invoke-static {v0, p1, v6, v7, v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getNativeSessionFiles(Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;[B)Ljava/util/List;

    move-result-object v6

    .line 1128
    .local v6, "nativeSessionFiles":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;>;"
    invoke-static {v5, v6}, Lcom/google/firebase/crashlytics/internal/common/NativeSessionFileGzipper;->processNativeSessions(Ljava/io/File;Ljava/util/List;)V

    .line 1129
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 1130
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->makeFirebaseSessionIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1129
    invoke-virtual {v7, v8, v6}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->finalizeSessionWithNativeEvent(Ljava/lang/String;Ljava/util/List;)V

    .line 1131
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->clearLog()V

    .line 1132
    return-void

    .line 1105
    .end local v2    # "eventTime":J
    .end local v4    # "previousSessionLogManager":Lcom/google/firebase/crashlytics/internal/log/LogFileManager;
    .end local v5    # "nativeSessionDirectory":Ljava/io/File;
    .end local v6    # "nativeSessionFiles":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;>;"
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No minidump data found for session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 1106
    return-void
.end method

.method private static firebaseCrashExists()Z
    .locals 2

    .line 1780
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1781
    .local v0, "clazz":Ljava/lang/Class;
    const/4 v1, 0x1

    return v1

    .line 1782
    .end local v0    # "clazz":Ljava/lang/Class;
    :catch_0
    move-exception v0

    .line 1783
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    return v1
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    return-object v0
.end method

.method private getCreateReportSpiCall(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/report/network/CreateReportSpiCall;
    .locals 6
    .param p1, "reportsUrl"    # Ljava/lang/String;
    .param p2, "ndkReportsUrl"    # Ljava/lang/String;

    .line 1697
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1698
    .local v0, "context":Landroid/content/Context;
    nop

    .line 1699
    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1701
    .local v1, "overriddenHost":Ljava/lang/String;
    new-instance v2, Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->httpRequestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 1703
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, p1, v3, v4}, Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;)V

    .line 1705
    .local v2, "defaultCreateReportSpiCall":Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;
    new-instance v3, Lcom/google/firebase/crashlytics/internal/report/network/NativeCreateReportSpiCall;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->httpRequestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 1707
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, p2, v4, v5}, Lcom/google/firebase/crashlytics/internal/report/network/NativeCreateReportSpiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;)V

    .line 1709
    .local v3, "nativeCreateReportSpiCall":Lcom/google/firebase/crashlytics/internal/report/network/NativeCreateReportSpiCall;
    new-instance v4, Lcom/google/firebase/crashlytics/internal/report/network/CompositeCreateReportSpiCall;

    invoke-direct {v4, v2, v3}, Lcom/google/firebase/crashlytics/internal/report/network/CompositeCreateReportSpiCall;-><init>(Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;Lcom/google/firebase/crashlytics/internal/report/network/NativeCreateReportSpiCall;)V

    return-object v4
.end method

.method private getCurrentSessionId()Ljava/lang/String;
    .locals 2

    .line 743
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 744
    .local v0, "sessionBeginFiles":[Ljava/io/File;
    array-length v1, v0

    if-lez v1, :cond_0

    .line 745
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 746
    :cond_0
    const/4 v1, 0x0

    .line 744
    :goto_0
    return-object v1
.end method

.method private static getCurrentTimestampSeconds()J
    .locals 2

    .line 1135
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getTimestampSeconds(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method static getNativeSessionFiles(Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;[B)Ljava/util/List;
    .locals 9
    .param p0, "fileProvider"    # Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;
    .param p1, "previousSessionId"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "filesDir"    # Ljava/io/File;
    .param p4, "logBytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;",
            ">;"
        }
    .end annotation

    .line 1846
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/MetaDataStore;

    invoke-direct {v0, p3}, Lcom/google/firebase/crashlytics/internal/common/MetaDataStore;-><init>(Ljava/io/File;)V

    .line 1847
    .local v0, "metaDataStore":Lcom/google/firebase/crashlytics/internal/common/MetaDataStore;
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/MetaDataStore;->getUserDataFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1848
    .local v1, "userFile":Ljava/io/File;
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/MetaDataStore;->getKeysFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1850
    .local v2, "keysFile":Ljava/io/File;
    const/4 v3, 0x0

    .line 1852
    .local v3, "binaryImageBytes":[B
    nop

    .line 1853
    :try_start_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getBinaryImagesFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/google/firebase/crashlytics/internal/ndk/NativeFileUtils;->binaryImagesJsonFromMapsFile(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 1856
    goto :goto_0

    .line 1854
    :catch_0
    move-exception v4

    .line 1858
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1859
    .local v4, "nativeSessionFiles":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;>;"
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/BytesBackedNativeSessionFile;

    const-string v6, "logs_file"

    const-string v7, "logs"

    invoke-direct {v5, v6, v7, p4}, Lcom/google/firebase/crashlytics/internal/common/BytesBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1860
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/BytesBackedNativeSessionFile;

    const-string v6, "binary_images_file"

    const-string v7, "binaryImages"

    invoke-direct {v5, v6, v7, v3}, Lcom/google/firebase/crashlytics/internal/common/BytesBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1862
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1864
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMetadataFile()Ljava/io/File;

    move-result-object v6

    const-string v7, "crash_meta_file"

    const-string v8, "metadata"

    invoke-direct {v5, v7, v8, v6}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1862
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1865
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1867
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getSessionFile()Ljava/io/File;

    move-result-object v6

    const-string v7, "session_meta_file"

    const-string v8, "session"

    invoke-direct {v5, v7, v8, v6}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1865
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1868
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1869
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getAppFile()Ljava/io/File;

    move-result-object v6

    const-string v7, "app_meta_file"

    const-string v8, "app"

    invoke-direct {v5, v7, v8, v6}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1868
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1870
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1872
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getDeviceFile()Ljava/io/File;

    move-result-object v6

    const-string v7, "device_meta_file"

    const-string v8, "device"

    invoke-direct {v5, v7, v8, v6}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1870
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1873
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1874
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getOsFile()Ljava/io/File;

    move-result-object v6

    const-string v7, "os_meta_file"

    const-string v8, "os"

    invoke-direct {v5, v7, v8, v6}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1873
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1875
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1877
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    move-result-object v6

    const-string v7, "minidump_file"

    const-string v8, "minidump"

    invoke-direct {v5, v7, v8, v6}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1875
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1878
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    const-string v6, "user_meta_file"

    const-string v7, "user"

    invoke-direct {v5, v6, v7, v1}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1879
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    const-string v6, "keys_file"

    const-string v7, "keys"

    invoke-direct {v5, v6, v7, v2}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1880
    return-object v4
.end method

.method private getPreviousSessionId()Ljava/lang/String;
    .locals 3

    .line 751
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 752
    .local v0, "sessionBeginFiles":[Ljava/io/File;
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 753
    aget-object v1, v0, v2

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 754
    :cond_0
    const/4 v1, 0x0

    .line 752
    :goto_0
    return-object v1
.end method

.method static getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .param p0, "sessionFile"    # Ljava/io/File;

    .line 767
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getTimestampSeconds(Ljava/util/Date;)J
    .locals 4
    .param p0, "date"    # Ljava/util/Date;

    .line 1139
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private getTrimmedNonFatalFiles(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "nonFatalFiles"    # [Ljava/io/File;
    .param p3, "maxLoggedExceptionsCount"    # I

    .line 1032
    array-length v0, p2

    if-le v0, p3, :cond_0

    .line 1033
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1036
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1035
    const-string v3, "Trimming down to %d logged exceptions."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1034
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1037
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->trimSessionEventFiles(Ljava/lang/String;I)V

    .line 1038
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SessionEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    .line 1039
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    .line 1041
    :cond_0
    return-object p2
.end method

.method private getUserMetadata(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/UserMetadata;
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 1671
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    goto :goto_0

    .line 1673
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/MetaDataStore;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/MetaDataStore;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/MetaDataStore;->readUserData(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    move-result-object v0

    .line 1671
    :goto_0
    return-object v0
.end method

.method static synthetic lambda$static$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p0, "directory"    # Ljava/io/File;
    .param p1, "filename"    # Ljava/lang/String;

    .line 170
    const-string v0, ".ae"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "filter"    # Ljava/io/FilenameFilter;

    .line 946
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1
    .param p1, "filter"    # Ljava/io/FilenameFilter;

    .line 942
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private listSessionPartFilesFor(Ljava/lang/String;)[Ljava/io/File;
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 910
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SessionPartFileFilter;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SessionPartFileFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private listSortedSessionBeginFiles()[Ljava/io/File;
    .locals 2

    .line 936
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 937
    .local v0, "sessionBeginFiles":[Ljava/io/File;
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 938
    return-object v0
.end method

.method private logAnalyticsAppExceptionEvent(J)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1, "timestamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1748
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->firebaseCrashExists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1750
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 1752
    :cond_0
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 1753
    .local v0, "executor":Ljava/util/concurrent/ThreadPoolExecutor;
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$23;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;J)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method private logAnalyticsAppExceptionEvents()Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1730
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1732
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/tasks/Task<Ljava/lang/Void;>;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listAppExceptionMarkerFiles()[Ljava/io/File;

    move-result-object v1

    .line 1733
    .local v1, "appExceptionMarkers":[Ljava/io/File;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1735
    .local v4, "markerFile":Ljava/io/File;
    nop

    .line 1736
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".ae"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1737
    .local v5, "timestamp":J
    invoke-direct {p0, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logAnalyticsAppExceptionEvent(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1740
    nop

    .end local v5    # "timestamp":J
    goto :goto_1

    .line 1738
    :catch_0
    move-exception v5

    .line 1739
    .local v5, "nfe":Ljava/lang/NumberFormatException;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not parse timestamp from file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1741
    .end local v5    # "nfe":Ljava/lang/NumberFormatException;
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1733
    .end local v4    # "markerFile":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1744
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    return-object v2
.end method

.method private static makeFirebaseSessionIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "sessionIdentifier"    # Ljava/lang/String;

    .line 1145
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private retainSessions([Ljava/io/File;Ljava/util/Set;)V
    .locals 9
    .param p1, "files"    # [Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1006
    .local p2, "sessionIdsToKeep":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 1007
    .local v2, "sessionPartFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1008
    .local v3, "fileName":Ljava/lang/String;
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1010
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1011
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting unknown file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1013
    goto :goto_1

    .line 1016
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 1017
    .local v5, "sessionId":Ljava/lang/String;
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1018
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Trimming session file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1006
    .end local v2    # "sessionPartFile":Ljava/io/File;
    .end local v3    # "fileName":Ljava/lang/String;
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "sessionId":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1022
    :cond_2
    return-void
.end method

.method private sendSessionReports(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;Z)V
    .locals 9
    .param p1, "appSettings"    # Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;
    .param p2, "dataCollectionToken"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1714
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1715
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportUploaderProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;->createReportUploader(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;)Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    move-result-object v1

    .line 1716
    .local v1, "reportUploader":Lcom/google/firebase/crashlytics/internal/report/ReportUploader;
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listCompleteSessionFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 1717
    .local v5, "finishedSessionFile":Ljava/io/File;
    iget-object v6, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->organizationId:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appendOrganizationIdToSessionFile(Ljava/lang/String;Ljava/io/File;)V

    .line 1718
    new-instance v6, Lcom/google/firebase/crashlytics/internal/report/model/SessionReport;

    sget-object v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    invoke-direct {v6, v5, v7}, Lcom/google/firebase/crashlytics/internal/report/model/SessionReport;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 1719
    .local v6, "report":Lcom/google/firebase/crashlytics/internal/report/model/Report;
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;

    invoke-direct {v8, v0, v6, v1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/report/model/Report;Lcom/google/firebase/crashlytics/internal/report/ReportUploader;Z)V

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1716
    .end local v5    # "finishedSessionFile":Ljava/io/File;
    .end local v6    # "report":Lcom/google/firebase/crashlytics/internal/report/model/Report;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1722
    :cond_0
    return-void
.end method

.method private synthesizeSessionFile(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 11
    .param p1, "sessionBeginFile"    # Ljava/io/File;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "nonFatalFiles"    # [Ljava/io/File;
    .param p4, "fatalFile"    # Ljava/io/File;

    .line 1520
    const-string v0, "Failed to close CLS file"

    const-string v1, "Error flushing session file stream"

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1521
    .local v3, "hasFatal":Z
    :goto_0
    const/4 v4, 0x0

    .line 1523
    .local v4, "exceptionDuringWrite":Z
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v5

    .line 1524
    .local v5, "outputDir":Ljava/io/File;
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1525
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1527
    :cond_2
    const/4 v6, 0x0

    .line 1528
    .local v6, "fos":Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;
    const/4 v7, 0x0

    .line 1530
    .local v7, "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    :try_start_0
    new-instance v8, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;

    invoke-direct {v8, v5, p2}, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v8

    .line 1531
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v8

    move-object v7, v8

    .line 1533
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Collecting SessionStart data for session ID "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1534
    invoke-static {v7, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeToCosFromFile(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V

    .line 1536
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentTimestampSeconds()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    .line 1537
    const/4 v8, 0x5

    invoke-virtual {v7, v8, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBool(IZ)V

    .line 1539
    const/16 v8, 0xb

    invoke-virtual {v7, v8, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    .line 1541
    const/16 v2, 0xc

    const/4 v8, 0x3

    invoke-virtual {v7, v2, v8}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeEnum(II)V

    .line 1543
    invoke-direct {p0, v7, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeInitialPartsTo(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;)V

    .line 1545
    invoke-static {v7, p3, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeNonFatalEventsTo(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    .line 1547
    if-eqz v3, :cond_3

    .line 1548
    invoke-static {v7, p4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeToCosFromFile(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1557
    :cond_3
    invoke-static {v7, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1559
    if-eqz v4, :cond_4

    .line 1562
    :goto_2
    invoke-direct {p0, v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->closeWithoutRenamingOrLog(Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;)V

    goto :goto_3

    .line 1566
    :cond_4
    invoke-static {v6, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1568
    goto :goto_3

    .line 1557
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 1550
    :catch_0
    move-exception v2

    .line 1551
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to write session file for session ID: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1554
    const/4 v4, 0x1

    .line 1557
    .end local v2    # "e":Ljava/lang/Exception;
    invoke-static {v7, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1559
    if-eqz v4, :cond_4

    .line 1562
    goto :goto_2

    .line 1569
    :goto_3
    return-void

    .line 1557
    :goto_4
    invoke-static {v7, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1559
    if-eqz v4, :cond_5

    .line 1562
    invoke-direct {p0, v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->closeWithoutRenamingOrLog(Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;)V

    goto :goto_5

    .line 1566
    :cond_5
    invoke-static {v6, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1568
    :goto_5
    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method private trimOpenSessions(I)V
    .locals 5
    .param p1, "maxOpenSessionCount"    # I

    .line 990
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 992
    .local v0, "sessionIdsToKeep":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v1

    .line 993
    .local v1, "beginSessionFiles":[Ljava/io/File;
    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 995
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 996
    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 997
    .local v4, "sessionId":Ljava/lang/String;
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 995
    .end local v4    # "sessionId":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1000
    .end local v3    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->discardOldLogFiles(Ljava/util/Set;)V

    .line 1002
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$AnySessionPartFileFilter;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$AnySessionPartFileFilter;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;)V

    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->retainSessions([Ljava/io/File;Ljava/util/Set;)V

    .line 1003
    return-void
.end method

.method private trimSessionEventFiles(Ljava/lang/String;I)V
    .locals 4
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "limit"    # I

    .line 960
    nop

    .line 961
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 960
    invoke-static {v0, v1, p2, v2}, Lcom/google/firebase/crashlytics/internal/common/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 965
    return-void
.end method

.method private waitForReportAction()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    move-result v0

    const/4 v1, 0x1

    .line 468
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 460
    if-eqz v0, :cond_0

    .line 461
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsAvailable:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 463
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 466
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Automatic data collection is disabled."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Notifying that unsent reports are available."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsAvailable:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 472
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 474
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->waitForAutomaticDataCollectionEnabled()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$7;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$7;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    .line 475
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 484
    .local v0, "collectionEnabled":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportActionProvided:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->race(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method private writeAppExceptionMarker(J)V
    .locals 4
    .param p1, "eventTime"    # J

    .line 1178
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1181
    goto :goto_0

    .line 1179
    :catch_0
    move-exception v0

    .line 1180
    .local v0, "e":Ljava/io/IOException;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Could not write app exception marker."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1182
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private writeBeginSession(Ljava/lang/String;J)V
    .locals 9
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "startedAtSeconds"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1263
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1264
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1266
    .local v0, "generator":Ljava/lang/String;
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$17;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$17;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, "BeginSession"

    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1276
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {v1, p1, v0, p2, p3}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->writeBeginSession(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1277
    return-void
.end method

.method private writeFatal(Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 14
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "ex"    # Ljava/lang/Throwable;
    .param p3, "eventTime"    # J

    .line 1155
    const-string v1, "Failed to close fatal exception file output stream."

    const-string v2, "Failed to flush to session begin file."

    const/4 v3, 0x0

    .line 1156
    .local v3, "fos":Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;
    const/4 v4, 0x0

    .line 1158
    .local v4, "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    .line 1160
    .local v0, "currentSessionId":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1161
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    const-string v6, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1171
    invoke-static {v4, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1172
    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1162
    return-void

    .line 1165
    :cond_0
    :try_start_1
    new-instance v5, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "SessionCrash"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v5

    .line 1166
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v5

    move-object v4, v5

    .line 1167
    const-string v12, "crash"

    const/4 v13, 0x1

    move-object v6, p0

    move-object v7, v4

    move-object v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionEvent(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "currentSessionId":Ljava/lang/String;
    goto :goto_0

    .line 1171
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1168
    :catch_0
    move-exception v0

    .line 1169
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    const-string v6, "An error occurred in the fatal exception logger"

    invoke-virtual {v5, v6, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1171
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v4, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1172
    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1173
    nop

    .line 1174
    return-void

    .line 1171
    :goto_1
    invoke-static {v4, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1172
    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1173
    throw v0
.end method

.method private writeInitialPartsTo(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;)V
    .locals 10
    .param p1, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p2, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1596
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1597
    .local v4, "tag":Ljava/lang/String;
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    .line 1598
    invoke-direct {p0, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1600
    .local v5, "sessionPartFiles":[Ljava/io/File;
    array-length v6, v5

    const-string v7, " data for session ID "

    if-nez v6, :cond_0

    .line 1601
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t find "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1603
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1604
    aget-object v6, v5, v2

    invoke-static {p1, v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeToCosFromFile(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V

    .line 1596
    .end local v4    # "tag":Ljava/lang/String;
    .end local v5    # "sessionPartFiles":[Ljava/io/File;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1607
    :cond_1
    return-void
.end method

.method private static writeNonFatalEventsTo(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10
    .param p0, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p1, "nonFatalFiles"    # [Ljava/io/File;
    .param p2, "sessionId"    # Ljava/lang/String;

    .line 1577
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->FILE_MODIFIED_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1579
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 1581
    .local v3, "nonFatalFile":Ljava/io/File;
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v1

    .line 1587
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 1583
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1582
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1588
    invoke-static {p0, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeToCosFromFile(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1591
    goto :goto_1

    .line 1589
    :catch_0
    move-exception v4

    .line 1590
    .local v4, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    const-string v6, "Error writting non-fatal to session."

    invoke-virtual {v5, v6, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1579
    .end local v3    # "nonFatalFile":Ljava/io/File;
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1593
    :cond_0
    return-void
.end method

.method private writeSessionApp(Ljava/lang/String;)V
    .locals 13
    .param p1, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1280
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 1281
    .local v0, "appIdentifier":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    .line 1282
    .local v9, "versionCode":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    .line 1283
    .local v10, "versionName":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getCrashlyticsInstallId()Ljava/lang/String;

    move-result-object v11

    .line 1284
    .local v11, "installUuid":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->installerPackageName:Ljava/lang/String;

    .line 1285
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v12

    .line 1287
    .local v12, "deliveryMechanism":I
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SessionApp"

    invoke-direct {p0, p1, v1, v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1304
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unityVersion:Ljava/lang/String;

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->writeSessionApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1312
    return-void
.end method

.method private writeSessionDevice(Ljava/lang/String;)V
    .locals 28
    .param p1, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1334
    move-object/from16 v13, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 1335
    .local v14, "context":Landroid/content/Context;
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    move-object v15, v0

    .line 1337
    .local v15, "statFs":Landroid/os/StatFs;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getCpuArchitectureInt()I

    move-result v16

    .line 1338
    .local v16, "arch":I
    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1339
    .local v17, "model":Ljava/lang/String;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v18

    .line 1340
    .local v18, "availableProcessors":I
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getTotalRamInBytes()J

    move-result-wide v19

    .line 1341
    .local v19, "totalRam":J
    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long v21, v0, v2

    .line 1342
    .local v21, "diskSpace":J
    invoke-static {v14}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isEmulator(Landroid/content/Context;)Z

    move-result v23

    .line 1343
    .local v23, "isEmulator":Z
    invoke-static {v14}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getDeviceState(Landroid/content/Context;)I

    move-result v24

    .line 1344
    .local v24, "state":I
    sget-object v25, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1345
    .local v25, "manufacturer":Ljava/lang/String;
    sget-object v26, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1347
    .local v26, "modelClass":Ljava/lang/String;
    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v27, v14

    move-object v14, v12

    .end local v14    # "context":Landroid/content/Context;
    .local v27, "context":Landroid/content/Context;
    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "SessionDevice"

    move-object/from16 v12, p1

    invoke-direct {v13, v12, v0, v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1367
    iget-object v0, v13, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    move-object/from16 v1, p1

    move-object/from16 v12, v26

    invoke-interface/range {v0 .. v12}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->writeSessionDevice(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 1378
    return-void
.end method

.method private writeSessionEvent(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    .locals 43
    .param p1, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p2, "thread"    # Ljava/lang/Thread;
    .param p3, "ex"    # Ljava/lang/Throwable;
    .param p4, "eventTime"    # J
    .param p6, "eventType"    # Ljava/lang/String;
    .param p7, "includeAllThreads"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1403
    move-object/from16 v0, p0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    move-object/from16 v3, p3

    invoke-direct {v1, v3, v2}, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;-><init>(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V

    .line 1405
    .local v1, "trimmedEx":Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1407
    .local v2, "context":Landroid/content/Context;
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->get(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/BatteryState;

    move-result-object v27

    .line 1408
    .local v27, "battery":Lcom/google/firebase/crashlytics/internal/common/BatteryState;
    invoke-virtual/range {v27 .. v27}, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->getBatteryLevel()Ljava/lang/Float;

    move-result-object v28

    .line 1409
    .local v28, "batteryLevel":Ljava/lang/Float;
    invoke-virtual/range {v27 .. v27}, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->getBatteryVelocity()I

    move-result v29

    .line 1411
    .local v29, "batteryVelocity":I
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getProximitySensorEnabled(Landroid/content/Context;)Z

    move-result v30

    .line 1412
    .local v30, "proximityEnabled":Z
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v14, v4, Landroid/content/res/Configuration;->orientation:I

    .line 1414
    .local v14, "orientation":I
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getTotalRamInBytes()J

    move-result-wide v4

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->calculateFreeRamInBytes(Landroid/content/Context;)J

    move-result-wide v6

    sub-long v31, v4, v6

    .line 1416
    .local v31, "usedRamBytes":J
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->calculateUsedDiskSpaceInBytes(Ljava/lang/String;)J

    move-result-wide v33

    .line 1418
    .local v33, "diskUsedBytes":J
    nop

    .line 1419
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getAppProcessInfo(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v35

    .line 1420
    .local v35, "runningAppProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move-object v12, v4

    .line 1421
    .local v12, "stacks":Ljava/util/List;, "Ljava/util/List<[Ljava/lang/StackTraceElement;>;"
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    .line 1422
    .local v11, "exceptionStack":[Ljava/lang/StackTraceElement;
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v10, v4, Lcom/google/firebase/crashlytics/internal/common/AppData;->buildId:Ljava/lang/String;

    .line 1423
    .local v10, "buildId":Ljava/lang/String;
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    move-result-object v36

    .line 1426
    .local v36, "appIdentifier":Ljava/lang/String;
    if-eqz p7, :cond_1

    .line 1427
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    .line 1428
    .local v4, "allStackTraces":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Thread;[Ljava/lang/StackTraceElement;>;"
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Thread;

    .line 1429
    .local v5, "threads":[Ljava/lang/Thread;
    const/4 v6, 0x0

    .line 1430
    .local v6, "i":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 1431
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Thread;[Ljava/lang/StackTraceElement;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Thread;

    aput-object v9, v5, v6

    .line 1432
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/StackTraceElement;

    invoke-interface {v9, v13}, Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    nop

    .end local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Thread;[Ljava/lang/StackTraceElement;>;"
    add-int/lit8 v6, v6, 0x1

    .line 1434
    goto :goto_0

    .line 1435
    .end local v4    # "allStackTraces":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Thread;[Ljava/lang/StackTraceElement;>;"
    .end local v6    # "i":I
    :cond_0
    move-object/from16 v37, v5

    goto :goto_1

    .line 1438
    .end local v5    # "threads":[Ljava/lang/Thread;
    :cond_1
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Thread;

    move-object/from16 v37, v5

    .line 1442
    .local v37, "threads":[Ljava/lang/Thread;
    :goto_1
    const/4 v4, 0x1

    const-string v5, "com.crashlytics.CollectCustomKeys"

    invoke-static {v2, v5, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1443
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v38, v4

    .local v4, "attributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_2

    .line 1445
    .end local v4    # "attributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->getCustomKeys()Ljava/util/Map;

    move-result-object v5

    .line 1446
    .local v5, "attributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    if-le v6, v4, :cond_3

    .line 1450
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v38, v4

    .end local v5    # "attributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v4    # "attributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_2

    .line 1454
    .end local v4    # "attributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "attributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    move-object/from16 v38, v5

    .end local v5    # "attributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v38, "attributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_2
    const/16 v13, 0x8

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    .line 1465
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->getBytesForLog()[B

    move-result-object v15

    .line 1454
    move-object/from16 v4, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object v8, v1

    move-object/from16 v9, p2

    move-object/from16 v39, v10

    .end local v10    # "buildId":Ljava/lang/String;
    .local v39, "buildId":Ljava/lang/String;
    move-object v10, v11

    move-object/from16 v40, v11

    .end local v11    # "exceptionStack":[Ljava/lang/StackTraceElement;
    .local v40, "exceptionStack":[Ljava/lang/StackTraceElement;
    move-object/from16 v11, v37

    move-object/from16 v41, v12

    .end local v12    # "stacks":Ljava/util/List;, "Ljava/util/List<[Ljava/lang/StackTraceElement;>;"
    .local v41, "stacks":Ljava/util/List;, "Ljava/util/List<[Ljava/lang/StackTraceElement;>;"
    move/from16 v42, v14

    .end local v14    # "orientation":I
    .local v42, "orientation":I
    move-object/from16 v14, v38

    move-object/from16 v16, v35

    move/from16 v17, v42

    move-object/from16 v18, v36

    move-object/from16 v19, v39

    move-object/from16 v20, v28

    move/from16 v21, v29

    move/from16 v22, v30

    move-wide/from16 v23, v31

    move-wide/from16 v25, v33

    invoke-static/range {v4 .. v26}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionEvent(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 1477
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->clearLog()V

    .line 1478
    return-void
.end method

.method private writeSessionOS(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1315
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1316
    .local v0, "osRelease":Ljava/lang/String;
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 1317
    .local v1, "osCodeName":Ljava/lang/String;
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isRooted(Landroid/content/Context;)Z

    move-result v2

    .line 1319
    .local v2, "isRooted":Z
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$19;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$19;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "SessionOS"

    invoke-direct {p0, p1, v4, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1329
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {v3, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->writeSessionOs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1330
    return-void
.end method

.method private writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;)V
    .locals 8
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "writeAction"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1235
    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 1236
    .local v3, "fos":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 1238
    .local v4, "cos":Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    :try_start_0
    new-instance v5, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v5

    .line 1239
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v5

    move-object v4, v5

    .line 1240
    invoke-interface {p3, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;->writeTo(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1244
    nop

    .line 1245
    return-void

    .line 1242
    :catchall_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1244
    throw v5
.end method

.method private writeSessionPartsToSessionFile(Ljava/io/File;Ljava/lang/String;I)V
    .locals 10
    .param p1, "sessionBeginFile"    # Ljava/io/File;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "maxLoggedExceptionsCount"    # I

    .line 1488
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collecting session parts for ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1490
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SessionCrash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    .line 1491
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 1492
    .local v0, "fatalFiles":[Ljava/io/File;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1493
    .local v3, "hasFatal":Z
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p2, v7, v2

    .line 1494
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "Session %s has fatal exception: %s"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1496
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "SessionEvent"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    .line 1497
    invoke-direct {p0, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 1498
    .local v4, "nonFatalFiles":[Ljava/io/File;
    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1499
    .local v5, "hasNonFatal":Z
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v2

    .line 1502
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v1

    .line 1501
    const-string v1, "Session %s has non-fatal exceptions: %s"

    invoke-static {v8, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1500
    invoke-virtual {v7, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1504
    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    .line 1510
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No events present for session ID "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 1505
    :cond_3
    :goto_2
    nop

    .line 1506
    invoke-direct {p0, p2, v4, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getTrimmedNonFatalFiles(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object v1

    .line 1507
    .local v1, "trimmedNonFatalFiles":[Ljava/io/File;
    if-eqz v3, :cond_4

    aget-object v2, v0, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 1508
    .local v2, "fatalFile":Ljava/io/File;
    :goto_3
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->synthesizeSessionFile(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 1509
    .end local v1    # "trimmedNonFatalFiles":[Ljava/io/File;
    .end local v2    # "fatalFile":Ljava/io/File;
    nop

    .line 1513
    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing session part files for ID "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1514
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listSessionPartFilesFor(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->deleteFiles([Ljava/io/File;)V

    .line 1515
    return-void
.end method

.method private writeSessionUser(Ljava/lang/String;)V
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1381
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getUserMetadata(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    move-result-object v0

    .line 1383
    .local v0, "metadata":Lcom/google/firebase/crashlytics/internal/common/UserMetadata;
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$21;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$21;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/firebase/crashlytics/internal/common/UserMetadata;)V

    const-string v2, "SessionUser"

    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1392
    return-void
.end method

.method private static writeToCosFromFile(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V
    .locals 4
    .param p0, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1629
    const-string v0, "Failed to close file input stream."

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1630
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 1631
    return-void

    .line 1634
    :cond_0
    const/4 v1, 0x0

    .line 1636
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v2

    .line 1637
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v1, p0, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->copyToCodedOutputStream(Ljava/io/InputStream;Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1639
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1640
    nop

    .line 1641
    return-void

    .line 1639
    :catchall_0
    move-exception v2

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1640
    throw v2
.end method


# virtual methods
.method checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->checkForUnsentReportsCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 512
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsAvailable:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method cleanInvalidTempFiles()V
    .locals 2

    .line 1049
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$15;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$15;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1056
    return-void
.end method

.method deleteUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportActionProvided:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 524
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsHandled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method didCrashOnPreviousExecution()Z
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    .line 495
    .local v0, "sessionId":Ljava/lang/String;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {v1, v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 498
    .end local v0    # "sessionId":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Found previous crash marker."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->remove()Z

    .line 501
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method doCleanInvalidTempFiles([Ljava/io/File;)V
    .locals 9
    .param p1, "invalidFiles"    # [Ljava/io/File;

    .line 1066
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1071
    .local v0, "invalidSessionIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 1072
    .local v4, "invalidFile":Ljava/io/File;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found invalid session part file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1073
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1071
    .end local v4    # "invalidFile":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1076
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1077
    return-void

    .line 1080
    :cond_1
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$16;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$16;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/util/Set;)V

    .line 1091
    .local v1, "invalidSessionFilter":Ljava/io/FilenameFilter;
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 1092
    .local v5, "sessionFile":Ljava/io/File;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Deleting invalid session file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1091
    .end local v5    # "sessionFile":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1095
    :cond_2
    return-void
.end method

.method doCloseSessions(I)V
    .locals 1
    .param p1, "maxCustomExceptionEvents"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 826
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doCloseSessions(IZ)V

    .line 827
    return-void
.end method

.method enableExceptionHandling(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V
    .locals 2
    .param p1, "defaultHandler"    # Ljava/lang/Thread$UncaughtExceptionHandler;
    .param p2, "settingsProvider"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

    .line 353
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->openSession()V

    .line 354
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    .line 364
    .local v0, "crashListener":Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler$CrashListener;
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler$CrashListener;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashHandler:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 366
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 367
    return-void
.end method

.method finalizeSessions(I)Z
    .locals 4
    .param p1, "maxCustomExceptionEvents"    # I

    .line 784
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->checkRunningOnThread()V

    .line 786
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 788
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 791
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Finalizing previously open sessions."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 793
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doCloseSessions(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    nop

    .line 798
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Closed all previously open sessions"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 800
    const/4 v0, 0x1

    return v0

    .line 794
    :catch_0
    move-exception v1

    .line 795
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v3, "Unable to finalize previously open sessions."

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    return v0
.end method

.method getFatalSessionFilesDir()Ljava/io/File;
    .locals 3

    .line 1689
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method getFilesDir()Ljava/io/File;
    .locals 1

    .line 1681
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method getNativeSessionFilesDir()Ljava/io/File;
    .locals 3

    .line 1685
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method getNonFatalSessionFilesDir()Ljava/io/File;
    .locals 3

    .line 1693
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method getUserMetadata()Lcom/google/firebase/crashlytics/internal/common/UserMetadata;
    .locals 1

    .line 1662
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    return-object v0
.end method

.method declared-synchronized handleUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8
    .param p1, "settingsDataProvider"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;
    .param p2, "thread"    # Ljava/lang/Thread;
    .param p3, "ex"    # Ljava/lang/Throwable;

    monitor-enter p0

    .line 374
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 384
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 386
    .local v4, "time":Ljava/util/Date;
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V

    .line 387
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submitTask(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    .local v0, "handleUncaughtExceptionTask":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Ljava/lang/Void;>;"
    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/Utils;->awaitEvenIfOnMainThread(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    goto :goto_0

    .line 445
    .end local p0    # "this":Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
    :catch_0
    move-exception v1

    .line 448
    :goto_0
    monitor-exit p0

    return-void

    .line 373
    .end local v0    # "handleUncaughtExceptionTask":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Ljava/lang/Void;>;"
    .end local v4    # "time":Ljava/util/Date;
    .end local p1    # "settingsDataProvider":Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;
    .end local p2    # "thread":Ljava/lang/Thread;
    .end local p3    # "ex":Ljava/lang/Throwable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method hasOpenSession()Z
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isHandlingException()Z
    .locals 1

    .line 1677
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashHandler:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method listAppExceptionMarkerFiles()[Ljava/io/File;
    .locals 1

    .line 932
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->APP_EXCEPTION_MARKER_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method listCompleteSessionFiles()[Ljava/io/File;
    .locals 3

    .line 914
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 915
    .local v0, "completeSessionFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    nop

    .line 916
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 915
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 917
    nop

    .line 918
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 917
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 919
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 920
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    return-object v1
.end method

.method listNativeSessionFileDirectories()[Ljava/io/File;
    .locals 1

    .line 924
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getNativeSessionFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method listSessionBeginFiles()[Ljava/io/File;
    .locals 1

    .line 928
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_BEGIN_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method openSession()V
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$14;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$14;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 734
    return-void
.end method

.method sendUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportActionProvided:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsHandled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 669
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    nop

    .line 678
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->getCustomKeys()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->cacheKeyData(Ljava/util/Map;)V

    .line 679
    return-void

    .line 670
    :catch_0
    move-exception v0

    .line 671
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    throw v0

    .line 674
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 675
    return-void
.end method

.method setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1, "identifier"    # Ljava/lang/String;

    .line 663
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->setUserId(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->cacheUserData(Lcom/google/firebase/crashlytics/internal/common/UserMetadata;)V

    .line 665
    return-void
.end method

.method submitAllReports(FLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1, "delay"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 528
    .local p2, "appSettingsDataTask":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportManager:Lcom/google/firebase/crashlytics/internal/report/ReportManager;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/report/ReportManager;->areReportsAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "No reports are available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsAvailable:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 532
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 534
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Unsent reports are available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 536
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->waitForReportAction()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/android/gms/tasks/Task;F)V

    .line 537
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 536
    return-object v0
.end method

.method trimSessionFiles(I)V
    .locals 4
    .param p1, "maxCompleteSessionsCount"    # I

    .line 975
    move v0, p1

    .line 976
    .local v0, "remaining":I
    nop

    .line 979
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getNativeSessionFilesDir()Ljava/io/File;

    move-result-object v1

    .line 980
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 978
    invoke-static {v1, v2, v0, v3}, Lcom/google/firebase/crashlytics/internal/common/Utils;->capSessionCount(Ljava/io/File;Ljava/io/File;ILjava/util/Comparator;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 983
    nop

    .line 985
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/Utils;->capFileCount(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 986
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, v3}, Lcom/google/firebase/crashlytics/internal/common/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 987
    return-void
.end method

.method writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "ex"    # Ljava/lang/Throwable;

    .line 647
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 649
    .local v0, "time":Ljava/util/Date;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 660
    return-void
.end method

.method writeToLog(JLjava/lang/String;)V
    .locals 2
    .param p1, "timestamp"    # J
    .param p3, "msg"    # Ljava/lang/String;

    .line 631
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$10;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 641
    return-void
.end method
