.class public final Lcom/google/android/gms/internal/ads/zztr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field zzbxp:Lcom/google/android/gms/internal/ads/zzgy;

.field zzbxq:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaav;->initialize(Landroid/content/Context;)V

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcte:Lcom/google/android/gms/internal/ads/zzaag;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v1, Lcom/google/android/gms/internal/ads/zztt;->zzbxr:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbaz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzbxp:Lcom/google/android/gms/internal/ads/zzgy;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzbxp:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const-string v1, "GMA_SDK"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzbxq:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 25
    :goto_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzee(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaav;->initialize(Landroid/content/Context;)V

    .line 4
    :try_start_0
    const-string p3, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v0, Lcom/google/android/gms/internal/ads/zztu;->zzbxr:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 5
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzbaz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztr;->zzbxp:Lcom/google/android/gms/internal/ads/zzgy;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztr;->zzbxp:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzbxq:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 11
    :goto_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzee(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zzf([B)Lcom/google/android/gms/internal/ads/zztv;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Lcom/google/android/gms/internal/ads/zztr;[BLcom/google/android/gms/internal/ads/zztw;)V

    return-object v0
.end method
