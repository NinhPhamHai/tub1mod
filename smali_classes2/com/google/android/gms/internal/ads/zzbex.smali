.class public final Lcom/google/android/gms/internal/ads/zzbex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahc<",
        "Lcom/google/android/gms/internal/ads/zzbdb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Precache invalid numeric parameter \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 7
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdb;

    .line 9
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    const-string v1, "google.afma.Notify_dt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Precache GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzee(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzls()Lcom/google/android/gms/internal/ads/zzbep;

    .line 14
    const-string v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbep;->zzc(Lcom/google/android/gms/internal/ads/zzbdb;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    const-string p1, "Precache abort but no precache task running."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_a

    .line 20
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 21
    const-string v4, "demuxed"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 23
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    .line 25
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 26
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 28
    :cond_3
    move-object v2, v6

    goto :goto_2

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v2, "Malformed demuxed URL list for precache: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 31
    move-object v2, v5

    .line 32
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 33
    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v3

    .line 34
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbep;->zzd(Lcom/google/android/gms/internal/ads/zzbdb;)Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    const-string p1, "Precache task is already running."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdb;->zzzm()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    if-nez v1, :cond_8

    .line 39
    const-string p1, "Precache requires a dependency provider."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v4, "flags"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzbdc;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v4, "player"

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzbex;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 43
    if-nez v4, :cond_9

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 45
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 46
    nop

    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdb;->zzzm()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzbny:Lcom/google/android/gms/internal/ads/zzbfa;

    .line 48
    invoke-interface {v4, p1, v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Lcom/google/android/gms/internal/ads/zzbdb;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbdc;)Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object v1

    .line 49
    nop

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/zzben;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzben;-><init>(Lcom/google/android/gms/internal/ads/zzbdb;Lcom/google/android/gms/internal/ads/zzbes;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxr;->zzwq()Lcom/google/android/gms/internal/ads/zzdvf;

    .line 52
    goto :goto_3

    .line 53
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbep;->zzd(Lcom/google/android/gms/internal/ads/zzbdb;)Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p1

    .line 54
    if-eqz p1, :cond_f

    .line 55
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzben;->zzekc:Lcom/google/android/gms/internal/ads/zzbes;

    .line 58
    :goto_3
    const-string p1, "minBufferMs"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbex;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzdj(I)V

    .line 61
    :cond_b
    const-string p1, "maxBufferMs"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbex;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 62
    if-eqz p1, :cond_c

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzdk(I)V

    .line 64
    :cond_c
    const-string p1, "bufferForPlaybackMs"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbex;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 65
    if-eqz p1, :cond_d

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzdl(I)V

    .line 67
    :cond_d
    nop

    .line 68
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbex;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 69
    if-eqz p1, :cond_e

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzdm(I)V

    .line 71
    :cond_e
    return-void

    .line 56
    :cond_f
    const-string p1, "Precache must specify a source."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 57
    return-void
.end method
