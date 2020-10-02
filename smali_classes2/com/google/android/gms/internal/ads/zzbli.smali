.class public final Lcom/google/android/gms/internal/ads/zzbli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtg;


# instance fields
.field private final zzfkl:Lcom/google/android/gms/internal/ads/zzdlm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfkl:Lcom/google/android/gms/internal/ads/zzdlm;

    .line 3
    return-void
.end method


# virtual methods
.method public final zzca(Landroid/content/Context;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfkl:Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlm;->pause()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlg; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string v0, "Cannot invoke onPause for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final zzcb(Landroid/content/Context;)V
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfkl:Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlm;->resume()V

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfkl:Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlm;->onContextChanged(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlg; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "Cannot invoke onResume for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final zzcc(Landroid/content/Context;)V
    .locals 1

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfkl:Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlm;->destroy()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlg; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method
