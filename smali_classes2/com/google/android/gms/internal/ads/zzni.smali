.class final Lcom/google/android/gms/internal/ads/zzni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public final zzasm:J

.field public final zzbfs:J

.field public zzbft:Z

.field public zzbfu:Lcom/google/android/gms/internal/ads/zzoj;

.field public zzbfv:Lcom/google/android/gms/internal/ads/zzni;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfs:J

    .line 3
    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzasm:J

    .line 4
    return-void
.end method


# virtual methods
.method public final zzig()Lcom/google/android/gms/internal/ads/zzni;
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfu:Lcom/google/android/gms/internal/ads/zzoj;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfv:Lcom/google/android/gms/internal/ads/zzni;

    return-object v0
.end method
