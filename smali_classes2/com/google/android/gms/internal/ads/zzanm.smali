.class final Lcom/google/android/gms/internal/ads/zzanm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# instance fields
.field private final synthetic zzdjz:Lcom/google/android/gms/internal/ads/zzaie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzann;Lcom/google/android/gms/internal/ads/zzaie;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzdjz:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzdjz:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaie;->onInitializationFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final onInitializationSucceeded()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzdjz:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaie;->onInitializationSucceeded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
