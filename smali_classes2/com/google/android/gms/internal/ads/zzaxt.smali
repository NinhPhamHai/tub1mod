.class public final Lcom/google/android/gms/internal/ads/zzaxt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method public static zzao(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbau;->zzbt(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbau;->zzyl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzwq()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p0

    .line 5
    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfc(Ljava/lang/String;)V

    .line 6
    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/String;)V

    .line 7
    :cond_1
    return-void
.end method
