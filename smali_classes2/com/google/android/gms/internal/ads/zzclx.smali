.class public final Lcom/google/android/gms/internal/ads/zzclx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private enabled:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzclc:Landroid/content/Context;

.field private final zzflp:Ljava/util/concurrent/Executor;

.field private final zzfmo:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzgfh:Z

.field private zzgfi:Z

.field private final zzgfj:J

.field private final zzgfk:Lcom/google/android/gms/internal/ads/zzbbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgfl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgfm:Lcom/google/android/gms/internal/ads/zzcix;

.field private final zzgfn:Lcom/google/android/gms/internal/ads/zzclh;

.field private zzgfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcix;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzclh;Lcom/google/android/gms/internal/ads/zzbbd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzcix;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzclh;",
            "Lcom/google/android/gms/internal/ads/zzbbd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfh:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfi:Z

    .line 4
    nop

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>()V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfk:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfo:Ljava/util/Map;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->enabled:Z

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcix;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzclc:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfl:Ljava/lang/ref/WeakReference;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclx;->executor:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzfmo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzflp:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfn:Lcom/google/android/gms/internal/ads/zzclh;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfj:J

    .line 18
    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzclx;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 19
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzclx;)J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfj:J

    return-wide v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzclx;Ljava/lang/String;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzclx;->zzgk(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzclx;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzclx;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfo:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaic;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzclx;Z)Z
    .locals 0

    .line 164
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfi:Z

    return p1
.end method

.method private final declared-synchronized zzaos()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxh;->zzwe()Lcom/google/android/gms/internal/ads/zzaxx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzwz()Lcom/google/android/gms/internal/ads/zzaxi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zzwk()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 62
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>()V

    .line 63
    nop

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxh;->zzwe()Lcom/google/android/gms/internal/ads/zzaxx;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcly;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcly;-><init>(Lcom/google/android/gms/internal/ads/zzclx;Lcom/google/android/gms/internal/ads/zzbbn;)V

    .line 66
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaxx;->zzb(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzclx;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclx;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzclx;)Lcom/google/android/gms/internal/ads/zzbbn;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfk:Lcom/google/android/gms/internal/ads/zzbbn;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzclx;)Lcom/google/android/gms/internal/ads/zzclh;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfn:Lcom/google/android/gms/internal/ads/zzclh;

    return-object p0
.end method

.method private final zzgk(Ljava/lang/String;)V
    .locals 18

    .line 68
    move-object/from16 v8, p0

    const-string v9, "data"

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initializer_settings"

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 72
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 73
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>()V

    .line 77
    nop

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcpv:Lcom/google/android/gms/internal/ads/zzaag;

    .line 79
    nop

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzclx;->zzfmo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v15

    .line 83
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzclx;->zzgfn:Lcom/google/android/gms/internal/ads/zzclh;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzclh;->zzgi(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v16

    .line 85
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcma;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v14

    move-object v5, v13

    move-object/from16 p1, v12

    move-object v12, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcma;-><init>(Lcom/google/android/gms/internal/ads/zzclx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbn;Ljava/lang/String;J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzclx;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v15, v12, v1}, Lcom/google/android/gms/internal/ads/zzdvf;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcmg;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v13

    move-wide/from16 v5, v16

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcmg;-><init>(Lcom/google/android/gms/internal/ads/zzclx;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzbbn;)V

    .line 88
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 90
    const-string v7, ""

    if-eqz v0, :cond_2

    .line 91
    :try_start_1
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 92
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 93
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 94
    const-string v4, "format"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 96
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 97
    if-eqz v3, :cond_0

    .line 98
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    .line 99
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 100
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 101
    invoke-virtual {v3, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    nop

    .line 104
    nop

    .line 105
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 107
    :cond_1
    goto :goto_3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :cond_2
    :goto_3
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {v8, v13, v1, v7, v1}, Lcom/google/android/gms/internal/ads/zzclx;->zza(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 110
    nop

    .line 111
    :try_start_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzclx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcix;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/ads/zzcix;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdlm;

    move-result-object v3

    .line 112
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzclx;->zzflp:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzcmc;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v12

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcmc;-><init>(Lcom/google/android/gms/internal/ads/zzclx;Lcom/google/android/gms/internal/ads/zzdlm;Lcom/google/android/gms/internal/ads/zzaie;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdlg; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 113
    move-object/from16 v12, p1

    goto/16 :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :try_start_4
    const-string v0, "Failed to create Adapter."

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/zzaie;->onInitializationFailed(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 116
    move-object/from16 v12, p1

    goto/16 :goto_0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    :try_start_5
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    move-object/from16 v12, p1

    goto/16 :goto_0

    .line 120
    :cond_3
    nop

    .line 121
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdux;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzduy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmd;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzcmd;-><init>(Lcom/google/android/gms/internal/ads/zzclx;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzclx;->executor:Ljava/util/concurrent/Executor;

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 123
    return-void

    .line 124
    :catch_3
    move-exception v0

    .line 125
    const-string v1, "Malformed CLD response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->enabled:Z

    .line 21
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbbn;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcmf;-><init>(Lcom/google/android/gms/internal/ads/zzclx;Lcom/google/android/gms/internal/ads/zzbbn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdlm;Lcom/google/android/gms/internal/ads/zzaie;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 130
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzclc:Landroid/content/Context;

    .line 131
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdlm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaie;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlg; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p1

    .line 134
    :try_start_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to initialize adapter. "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement the initialize() method."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaie;->onInitializationFailed(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    return-void

    .line 136
    :catch_1
    move-exception p1

    .line 137
    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbn;Ljava/lang/String;J)V
    .locals 3

    .line 141
    monitor-enter p1

    .line 142
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbn;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const-string v0, "Timeout."

    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    .line 145
    const/4 p5, 0x0

    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/zzclx;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 146
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfn:Lcom/google/android/gms/internal/ads/zzclh;

    const-string v0, "timeout"

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzclh;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbbn;->set(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzaoq()V
    .locals 6

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcpt:Lcom/google/android/gms/internal/ads/zzaag;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzacm;->zzdam:Lcom/google/android/gms/internal/ads/zzabx;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzede:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaav;->zzcpu:Lcom/google/android/gms/internal/ads/zzaag;

    .line 28
    nop

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->enabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfh:Z

    if-eqz v0, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfh:Z

    if-eqz v0, :cond_2

    .line 40
    monitor-exit p0

    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfn:Lcom/google/android/gms/internal/ads/zzclh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclh;->zzaon()V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfk:Lcom/google/android/gms/internal/ads/zzbbn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzclz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzclz;-><init>(Lcom/google/android/gms/internal/ads/zzclx;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclx;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbn;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfh:Z

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzaos()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 45
    nop

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzfmo:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcmb;-><init>(Lcom/google/android/gms/internal/ads/zzclx;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaav;->zzcpw:Lcom/google/android/gms/internal/ads/zzaag;

    .line 47
    nop

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcme;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcme;-><init>(Lcom/google/android/gms/internal/ads/zzclx;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclx;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfh:Z

    if-nez v0, :cond_4

    .line 32
    const/4 v0, 0x0

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzclx;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfk:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbn;->set(Ljava/lang/Object;)Z

    .line 34
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfh:Z

    .line 35
    :cond_4
    return-void
.end method

.method public final zzaor()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaic;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfo:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaic;

    .line 56
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaic;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzaic;->zzdes:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaic;->zzdet:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaic;->description:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method final synthetic zzaot()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfk:Lcom/google/android/gms/internal/ads/zzbbn;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbn;->set(Ljava/lang/Object;)Z

    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic zzaou()V
    .locals 7

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfi:Z

    if-eqz v0, :cond_0

    .line 151
    monitor-exit p0

    return-void

    .line 152
    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Timeout."

    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfj:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 154
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzclx;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfk:Lcom/google/android/gms/internal/ads/zzbbn;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbn;->setException(Ljava/lang/Throwable;)Z

    .line 156
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic zzaov()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfn:Lcom/google/android/gms/internal/ads/zzclh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclh;->zzaoo()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaij;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgfk:Lcom/google/android/gms/internal/ads/zzbbn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzclw;-><init>(Lcom/google/android/gms/internal/ads/zzclx;Lcom/google/android/gms/internal/ads/zzaij;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzflp:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbn;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzaij;)V
    .locals 1

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzaor()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaij;->zze(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p1

    .line 162
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method
