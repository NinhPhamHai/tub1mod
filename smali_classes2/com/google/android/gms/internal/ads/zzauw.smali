.class public final Lcom/google/android/gms/internal/ads/zzauw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# instance fields
.field private final zzduw:Lcom/google/android/gms/internal/ads/zzaud;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzduw:Lcom/google/android/gms/internal/ads/zzaud;

    .line 3
    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzduw:Lcom/google/android/gms/internal/ads/zzaud;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaud;->getAmount()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v2, "Could not forward getAmount to RewardItem"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return v1
.end method

.method public final getType()Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzduw:Lcom/google/android/gms/internal/ads/zzaud;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaud;->getType()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v2, "Could not forward getType to RewardItem"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-object v1
.end method
