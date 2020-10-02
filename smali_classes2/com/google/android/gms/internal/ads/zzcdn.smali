.class public final Lcom/google/android/gms/internal/ads/zzcdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zzbqd:Lcom/google/android/gms/common/util/Clock;

.field private final zzfyt:Lcom/google/android/gms/internal/ads/zzcgr;

.field private zzfyu:Lcom/google/android/gms/internal/ads/zzafo;

.field private zzfyv:Lcom/google/android/gms/internal/ads/zzahc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field zzfyw:Ljava/lang/String;

.field zzfyx:Ljava/lang/Long;

.field zzfyy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgr;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyt:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzbqd:Lcom/google/android/gms/common/util/Clock;

    .line 4
    return-void
.end method

.method private final zzamq()V
    .locals 3

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyw:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyx:Ljava/lang/Long;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyy:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 41
    if-nez v1, :cond_1

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyy:Ljava/lang/ref/WeakReference;

    .line 46
    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyu:Lcom/google/android/gms/internal/ads/zzafo;

    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyx:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzamq()V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyu:Lcom/google/android/gms/internal/ads/zzafo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafo;->onUnconfirmedClickCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyy:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    nop

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyw:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyx:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyw:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzbqd:Lcom/google/android/gms/common/util/Clock;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyx:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "time_interval"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyt:Lcom/google/android/gms/internal/ads/zzcgr;

    const-string v1, "sendMessageToNativeJs"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    nop

    .line 34
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzamq()V

    .line 35
    return-void

    .line 23
    :cond_3
    :goto_2
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzafo;)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyu:Lcom/google/android/gms/internal/ads/zzafo;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyv:Lcom/google/android/gms/internal/ads/zzahc;

    const-string v1, "/unconfirmedClick"

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyt:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgr;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdm;-><init>(Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/internal/ads/zzafo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyv:Lcom/google/android/gms/internal/ads/zzahc;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyt:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 10
    return-void
.end method

.method public final zzamp()Lcom/google/android/gms/internal/ads/zzafo;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyu:Lcom/google/android/gms/internal/ads/zzafo;

    return-object v0
.end method
