.class public Lcom/google/android/gms/internal/ads/zzao;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private zzao:J

.field private final zzbv:Lcom/google/android/gms/internal/ads/zzy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzao;->zzbv:Lcom/google/android/gms/internal/ads/zzy;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzy;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzao;->zzbv:Lcom/google/android/gms/internal/ads/zzy;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzao;->zzbv:Lcom/google/android/gms/internal/ads/zzy;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 11
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzao;->zzbv:Lcom/google/android/gms/internal/ads/zzy;

    .line 12
    return-void
.end method


# virtual methods
.method final zza(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzao;->zzao:J

    .line 14
    return-void
.end method
