.class public final Lcom/google/android/gms/internal/ads/zzacf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# static fields
.field public static zzczk:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static zzczl:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzczm:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static zzczn:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static zzczo:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static zzczp:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    nop

    .line 2
    const-wide/16 v0, 0x1

    const-string v2, "gads:content_age_weight"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzabx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzacf;->zzczk:Lcom/google/android/gms/internal/ads/zzabx;

    .line 3
    nop

    .line 4
    const-string v2, "gads:enable_content_fetching"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzabx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzacf;->zzczl:Lcom/google/android/gms/internal/ads/zzabx;

    .line 5
    nop

    .line 6
    const-wide/16 v2, 0xa

    const-string v4, "gads:fingerprint_number"

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzabx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzacf;->zzczm:Lcom/google/android/gms/internal/ads/zzabx;

    .line 7
    nop

    .line 8
    const-string v4, "gads:content_length_weight"

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzabx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacf;->zzczn:Lcom/google/android/gms/internal/ads/zzabx;

    .line 9
    nop

    .line 10
    const-string v0, "gads:min_content_len"

    const-wide/16 v4, 0xb

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzabx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacf;->zzczo:Lcom/google/android/gms/internal/ads/zzabx;

    .line 11
    nop

    .line 12
    const-string v0, "gads:sleep_sec"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzabx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacf;->zzczp:Lcom/google/android/gms/internal/ads/zzabx;

    .line 13
    return-void
.end method
