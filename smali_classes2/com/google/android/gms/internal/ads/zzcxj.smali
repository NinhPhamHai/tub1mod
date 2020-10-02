.class public final Lcom/google/android/gms/internal/ads/zzcxj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private zzadl:Lcom/google/android/gms/internal/ads/zzyd;

.field private zzaeu:Z

.field private final zzbum:Ljava/lang/String;

.field private final zzgpz:Lcom/google/android/gms/internal/ads/zzcxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcxn<",
            "Lcom/google/android/gms/internal/ads/zzbpb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxn;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxn<",
            "Lcom/google/android/gms/internal/ads/zzbpb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzaeu:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzgpz:Lcom/google/android/gms/internal/ads/zzcxn;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzbum:Ljava/lang/String;

    .line 5
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcxj;Lcom/google/android/gms/internal/ads/zzyd;)Lcom/google/android/gms/internal/ads/zzyd;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzadl:Lcom/google/android/gms/internal/ads/zzyd;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcxj;Z)Z
    .locals 0

    .line 20
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzaeu:Z

    return p1
.end method


# virtual methods
.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 12
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzadl:Lcom/google/android/gms/internal/ads/zzyd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzadl:Lcom/google/android/gms/internal/ads/zzyd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxv;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-object v0

    .line 11
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzgpz:Lcom/google/android/gms/internal/ads/zzcxn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxn;->isLoading()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzve;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 7
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzadl:Lcom/google/android/gms/internal/ads/zzyd;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(I)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzgpz:Lcom/google/android/gms/internal/ads/zzcxn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzbum:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxi;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcxi;-><init>(Lcom/google/android/gms/internal/ads/zzcxj;)V

    .line 10
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcxn;->zza(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcxm;Lcom/google/android/gms/internal/ads/zzcxp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzaeu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzki()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 16
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzadl:Lcom/google/android/gms/internal/ads/zzyd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzadl:Lcom/google/android/gms/internal/ads/zzyd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxv;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-object v0

    .line 15
    :goto_0
    monitor-exit p0

    throw v0
.end method
