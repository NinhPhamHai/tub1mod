.class final Lcom/google/android/gms/internal/ads/zzapm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final synthetic zzdlk:Lcom/google/android/gms/internal/ads/zzapn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzdlk:Lcom/google/android/gms/internal/ads/zzapn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 5
    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzee(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 7
    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzee(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzud()V
    .locals 2

    .line 2
    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzee(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzdlk:Lcom/google/android/gms/internal/ads/zzapn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Lcom/google/android/gms/internal/ads/zzapn;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzdlk:Lcom/google/android/gms/internal/ads/zzapn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 4
    return-void
.end method

.method public final zzue()V
    .locals 2

    .line 9
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzee(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzdlk:Lcom/google/android/gms/internal/ads/zzapn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Lcom/google/android/gms/internal/ads/zzapn;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzdlk:Lcom/google/android/gms/internal/ads/zzapn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 11
    return-void
.end method
