.class final synthetic Lcom/google/android/gms/internal/ads/zzzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzckl:Lcom/google/android/gms/internal/ads/zzauq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzauq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzckl:Lcom/google/android/gms/internal/ads/zzauq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzckl:Lcom/google/android/gms/internal/ads/zzauq;

    .line 2
    if-eqz v0, :cond_0

    .line 3
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzauq;->onRewardedAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    return-void
.end method
