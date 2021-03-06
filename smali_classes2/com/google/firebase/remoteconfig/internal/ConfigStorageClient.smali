.class public Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# static fields
.field private static final JSON_STRING_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final clientInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final fileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->clientInstances:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->fileName:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static declared-synchronized clearInstancesForTest()V
    .locals 2

    const-class v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    monitor-enter v0

    .line 138
    :try_start_0
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->clientInstances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit v0

    return-void

    .line 137
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    const-class v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->clientInstances:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->clientInstances:Ljava/util/Map;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->clientInstances:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 129
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "fileName":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized clear()Ljava/lang/Void;
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 120
    .end local p0    # "this":Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getFileName()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized read()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 97
    const/4 v0, 0x0

    .line 99
    .local v0, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    move-object v0, v1

    .line 100
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 101
    .local v1, "bytes":[B
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 102
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 104
    .local v2, "containerJsonString":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    .local v3, "containerJson":Lorg/json/JSONObject;
    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->copyOf(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .end local p0    # "this":Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;
    :cond_0
    monitor-exit p0

    return-object v4

    .line 110
    .end local v1    # "bytes":[B
    .end local v2    # "containerJsonString":Ljava/lang/String;
    .end local v3    # "containerJson":Lorg/json/JSONObject;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw v1

    .line 106
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 108
    .local v1, "e":Ljava/lang/Exception;
    :goto_0
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 96
    .end local v0    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    .restart local v0    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v2
.end method

.method public declared-synchronized write(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/lang/Void;
    .locals 3
    .param p1, "container"    # Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->fileName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .local v0, "outputStream":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    nop

    .line 85
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 83
    .end local p0    # "this":Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .end local v0    # "outputStream":Ljava/io/FileOutputStream;
    .end local p1    # "container":Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
