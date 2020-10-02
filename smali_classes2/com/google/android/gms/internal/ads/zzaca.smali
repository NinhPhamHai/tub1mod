.class public final Lcom/google/android/gms/internal/ads/zzaca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# static fields
.field public static zzcyv:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcyw:Lcom/google/android/gms/internal/ads/zzabx;
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
    const-string v0, "gads:auto_location_by_dynamite"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaca;->zzcyv:Lcom/google/android/gms/internal/ads/zzabx;

    .line 3
    nop

    .line 4
    const-string v0, "gads:auto_location_by_gmscore"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaca;->zzcyw:Lcom/google/android/gms/internal/ads/zzabx;

    .line 5
    return-void
.end method
