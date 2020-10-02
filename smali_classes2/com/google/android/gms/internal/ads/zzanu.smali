.class public final Lcom/google/android/gms/internal/ads/zzanu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerListener;
.implements Lcom/google/ads/mediation/MediationInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/MediationServerParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerListener;",
        "Lcom/google/ads/mediation/MediationInterstitialListener;"
    }
.end annotation


# instance fields
.field private final zzdkf:Lcom/google/android/gms/internal/ads/zzamx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzdkf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzanu;)Lcom/google/android/gms/internal/ads/zzamx;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzdkf:Lcom/google/android/gms/internal/ads/zzamx;

    return-object p0
.end method


# virtual methods
.method public final onClick(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    .line 4
    const-string p1, "Adapter called onClick."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzee(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaq;->zzyi()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    nop

    .line 7
    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbaq;->zzaag:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzanx;-><init>(Lcom/google/android/gms/internal/ads/zzanu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzdkf:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamx;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public final onDismissScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    .line 15
    const-string p1, "Adapter called onDismissScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzee(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaq;->zzyi()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzfd(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbaq;->zzaag:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzany;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzanu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzdkf:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamx;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final onDismissScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    .line 69
    const-string p1, "Adapter called onDismissScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzee(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaq;->zzyi()Z

    move-result p1

    if-nez p1, :cond_0

    .line 71
    nop

    .line 72
    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbaq;->zzaag:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaof;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzanu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void

    .line 75
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzdkf:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamx;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzee(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaq;->zzyi()Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    nop

    .line 28
    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbaq;->zzaag:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaob;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(Lcom/google/android/gms/internal/ads/zzanu;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzdkf:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaog;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzamx;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzee(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaq;->zzyi()Z

    move-result p1

    if-nez p1, :cond_0

    .line 82
    nop

    .line 83
    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbaq;->zzaag:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoe;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(Lcom/google/android/gms/internal/ads/zzanu;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void

    .line 86
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzdkf:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaog;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzamx;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public final onLeaveApplication(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    .line 36
    const-string p1, "Adapter called onLeaveApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzee(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaq;->zzyi()Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    nop

    .line 39
    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbaq;->zzaag:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzanu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzdkf:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamx;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public final onLeaveApplication(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    .line 91
    const-string p1, "Adapter called onLeaveApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzee(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaq;->zzyi()Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    nop

    .line 94
    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbaq;->zzaag:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>(Lcom/google/android/gms/internal/ads/zzanu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void

    .line 97
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzdkf:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamx;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public final onPresentScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    .line 47
    const-string p1, "Adapter called onPresentScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzee(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaq;->zzyi()Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    nop

    .line 50
    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbaq;->zzaag:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Lcom/google/android/gms/internal/ads/zzanu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzdkf:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamx;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public final onPresentScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    .line 102
    const-string p1, "Adapter called onPresentScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzee(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaq;->zzyi()Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    nop

    .line 105
    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbaq;->zzaag:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(Lcom/google/android/gms/internal/ads/zzanu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void

    .line 108
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzdkf:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamx;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p1

    .line 111
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public final onReceivedAd(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    .line 58
    const-string p1, "Adapter called onReceivedAd."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzee(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaq;->zzyi()Z

    move-result p1

    if-nez p1, :cond_0

    .line 60
    nop

    .line 61
    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbaq;->zzaag:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Lcom/google/android/gms/internal/ads/zzanu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void

    .line 64
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzdkf:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamx;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final onReceivedAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    .line 113
    const-string p1, "Adapter called onReceivedAd."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzee(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaq;->zzyi()Z

    move-result p1

    if-nez p1, :cond_0

    .line 115
    nop

    .line 116
    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbaq;->zzaag:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Lcom/google/android/gms/internal/ads/zzanu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void

    .line 119
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzdkf:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamx;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p1

    .line 122
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    return-void
.end method
