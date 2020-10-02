.class public final Lcom/google/android/gms/internal/ads/zzatu;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/RemoteCreator<",
        "Lcom/google/android/gms/internal/ads/zzato;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 18
    nop

    .line 19
    nop

    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzato;

    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzato;

    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzatn;-><init>(Landroid/os/IBinder;)V

    .line 26
    return-object v0
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamr;)Lcom/google/android/gms/internal/ads/zzatj;
    .locals 3

    .line 3
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 4
    nop

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzatu;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzato;

    const v2, 0xc043ba0

    .line 6
    invoke-interface {p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzato;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzamr;I)Landroid/os/IBinder;

    move-result-object p1

    .line 7
    nop

    .line 8
    if-nez p1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 11
    instance-of v1, p2, Lcom/google/android/gms/internal/ads/zzatj;

    if-eqz v1, :cond_1

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/zzatj;

    return-object p2

    .line 13
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzatl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p2

    .line 15
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    :goto_0
    const-string p2, "Could not get remote RewardedVideoAd."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-object v0
.end method
