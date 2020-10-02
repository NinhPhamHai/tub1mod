.class public final Lcom/google/android/gms/internal/ads/zzabl;
.super Lcom/google/android/gms/internal/ads/zzabm;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzcyl:Lcom/google/android/gms/ads/internal/zze;

.field private final zzcym:Ljava/lang/String;

.field private final zzcyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zze;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzcyl:Lcom/google/android/gms/ads/internal/zze;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzcym:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzcyn:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzcyn:Ljava/lang/String;

    return-object v0
.end method

.method public final recordClick()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzcyl:Lcom/google/android/gms/ads/internal/zze;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zze;->zzjz()V

    .line 15
    return-void
.end method

.method public final recordImpression()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzcyl:Lcom/google/android/gms/ads/internal/zze;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zze;->zzka()V

    .line 17
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzcyl:Lcom/google/android/gms/ads/internal/zze;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/zze;->zzh(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public final zzrq()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzcym:Ljava/lang/String;

    return-object v0
.end method
