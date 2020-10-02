.class public final Lcom/google/android/gms/internal/ads/zzacg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# static fields
.field public static zzczq:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzczr:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    const-string v1, "gads:debug_logging_feature:enable"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzacg;->zzczq:Lcom/google/android/gms/internal/ads/zzabx;

    .line 3
    nop

    .line 4
    const-string v1, "gads:debug_logging_feature:intercept_web_view"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacg;->zzczr:Lcom/google/android/gms/internal/ads/zzabx;

    .line 5
    return-void
.end method
