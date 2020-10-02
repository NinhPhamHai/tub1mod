.class public final Lcom/google/android/gms/internal/ads/zzccr;
.super Lcom/google/android/gms/internal/ads/zzcco;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzdis:Z

.field private final zzdit:Z

.field private final zzdse:Z

.field private final zzfxj:Lorg/json/JSONObject;

.field private final zzfxk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkk;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcco;-><init>(Lcom/google/android/gms/internal/ads/zzdkk;)V

    .line 2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "tracking_urls_and_actions"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "active_view"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfxj:Lorg/json/JSONObject;

    .line 3
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "allow_pub_owned_ad_view"

    aput-object v1, v0, v2

    invoke-static {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzazy;->zza(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzdit:Z

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "attribution"

    aput-object v0, p1, v2

    const-string v0, "allow_pub_rendering"

    aput-object v0, p1, v3

    .line 5
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzazy;->zza(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzdis:Z

    .line 6
    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "enable_omid"

    aput-object v0, p1, v2

    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzazy;->zza(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzdse:Z

    .line 7
    if-eqz p2, :cond_0

    .line 8
    const-string p1, "overlay"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfxk:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final zzalc()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzdse:Z

    return v0
.end method

.method public final zzalr()Lorg/json/JSONObject;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfxj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfxi:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdkk;->zzdrn:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzals()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfxk:Z

    return v0
.end method

.method public final zzalt()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzdit:Z

    return v0
.end method

.method public final zzalu()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzdis:Z

    return v0
.end method
