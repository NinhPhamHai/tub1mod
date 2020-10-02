.class public final Lcom/google/android/gms/internal/ads/zzzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/MediaContent;


# instance fields
.field private final zzcjk:Lcom/google/android/gms/ads/VideoController;

.field private final zzckd:Lcom/google/android/gms/internal/ads/zzado;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzado;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcjk:Lcom/google/android/gms/ads/VideoController;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzckd:Lcom/google/android/gms/internal/ads/zzado;

    .line 4
    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzckd:Lcom/google/android/gms/internal/ads/zzado;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzado;->getAspectRatio()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentTime()F
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzckd:Lcom/google/android/gms/internal/ads/zzado;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzado;->getCurrentTime()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()F
    .locals 2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzckd:Lcom/google/android/gms/internal/ads/zzado;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzado;->getDuration()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final getMainImage()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzckd:Lcom/google/android/gms/internal/ads/zzado;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzado;->zzsa()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 35
    :cond_0
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzckd:Lcom/google/android/gms/internal/ads/zzado;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzado;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcjk:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzckd:Lcom/google/android/gms/internal/ads/zzado;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzado;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzyi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcjk:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final hasVideoContent()Z
    .locals 2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzckd:Lcom/google/android/gms/internal/ads/zzado;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzado;->hasVideoContent()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final setMainImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzckd:Lcom/google/android/gms/internal/ads/zzado;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzado;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public final zzqt()Lcom/google/android/gms/internal/ads/zzado;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzckd:Lcom/google/android/gms/internal/ads/zzado;

    return-object v0
.end method
