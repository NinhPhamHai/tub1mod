.class final synthetic Lcom/google/android/gms/internal/ads/zzcqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdob;


# instance fields
.field private final zzefs:Z

.field private final zzgjv:Lcom/google/android/gms/internal/ads/zzcql;

.field private final zzgjw:Ljava/util/ArrayList;

.field private final zzgjx:Lcom/google/android/gms/internal/ads/zzty$zzm;

.field private final zzgjy:Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcql;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzty$zzm;Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzgjv:Lcom/google/android/gms/internal/ads/zzcql;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzefs:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzgjw:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzgjx:Lcom/google/android/gms/internal/ads/zzty$zzm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzgjy:Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzgjv:Lcom/google/android/gms/internal/ads/zzcql;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzefs:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzgjw:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzgjx:Lcom/google/android/gms/internal/ads/zzty$zzm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzgjy:Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcql;->zzgka:Lcom/google/android/gms/internal/ads/zzcqi;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Lcom/google/android/gms/internal/ads/zzcqi;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzty$zzm;Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;)[B

    move-result-object v0

    .line 4
    nop

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    const-string v3, "serialized_proto_data"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 8
    const/4 v0, 0x0

    const-string v3, "offline_signal_contents"

    invoke-virtual {p1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 9
    nop

    .line 10
    nop

    .line 11
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "total_requests"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    if-nez v1, :cond_0

    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "failed_requests"

    aput-object v2, v1, v5

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    :cond_0
    nop

    .line 15
    return-object v0
.end method
