.class public final Lcom/google/android/gms/internal/ads/zzaei;
.super Lcom/google/android/gms/ads/formats/NativeAppInstallAd;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final zzcjk:Lcom/google/android/gms/ads/VideoController;

.field private final zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

.field private final zzdcm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdcn:Lcom/google/android/gms/internal/ads/zzadu;

.field private final zzdco:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeh;)V
    .locals 5

    .line 1
    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcm:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzcjk:Lcom/google/android/gms/ads/VideoController;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 5
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaeh;->getImages()Ljava/util/List;

    move-result-object p1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    nop

    .line 9
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    .line 10
    check-cast v2, Landroid/os/IBinder;

    .line 11
    if-eqz v2, :cond_1

    .line 12
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 13
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzadt;

    if-eqz v4, :cond_0

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadt;

    goto :goto_1

    .line 15
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadv;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(Landroid/os/IBinder;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, v1

    .line 18
    :goto_1
    nop

    .line 19
    if-eqz v3, :cond_2

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcm:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_2
    goto :goto_0

    .line 22
    :cond_3
    goto :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_2
    nop

    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzsc()Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 29
    :cond_4
    move-object v2, v1

    .line 30
    :goto_3
    nop

    .line 31
    goto :goto_4

    .line 32
    :catch_1
    move-exception p1

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 34
    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcn:Lcom/google/android/gms/internal/ads/zzadu;

    .line 35
    nop

    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzsd()Lcom/google/android/gms/internal/ads/zzadl;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzsd()Lcom/google/android/gms/internal/ads/zzadl;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Lcom/google/android/gms/internal/ads/zzadl;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    .line 38
    :cond_5
    goto :goto_5

    .line 39
    :catch_2
    move-exception p1

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdco:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    .line 42
    return-void
.end method

.method private final zzsb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzsb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdco:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-object v0
.end method

.method public final getBody()Ljava/lang/CharSequence;
    .locals 2

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->getBody()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/CharSequence;
    .locals 2

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->getCallToAction()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/CharSequence;
    .locals 2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->getHeadline()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcn:Lcom/google/android/gms/internal/ads/zzadu;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcm:Ljava/util/List;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrice()Ljava/lang/CharSequence;
    .locals 2

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->getPrice()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 6

    .line 75
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaeh;->getStarRating()D

    move-result-wide v1

    .line 76
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    return-object v0
.end method

.method public final getStore()Ljava/lang/CharSequence;
    .locals 2

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->getStore()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzcjk:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaeh;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzyi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzcjk:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeh;->performClick(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeh;->recordImpression(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    const/4 p1, 0x0

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzdcl:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeh;->reportTouchEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method protected final synthetic zzjr()Ljava/lang/Object;
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaei;->zzsb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
