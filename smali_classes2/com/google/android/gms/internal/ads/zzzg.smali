.class final Lcom/google/android/gms/internal/ads/zzzg;
.super Lcom/google/android/gms/internal/ads/zzwn;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field final synthetic zzckf:Lcom/google/android/gms/internal/ads/zzze;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzckf:Lcom/google/android/gms/internal/ads/zzze;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzze;Lcom/google/android/gms/internal/ads/zzzh;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzg;-><init>(Lcom/google/android/gms/internal/ads/zzze;)V

    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzve;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzfb(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbaq;->zzaag:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzzj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Lcom/google/android/gms/internal/ads/zzzg;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzve;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzzg;->zza(Lcom/google/android/gms/internal/ads/zzve;I)V

    .line 6
    return-void
.end method

.method public final zzki()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    return-object v0
.end method
