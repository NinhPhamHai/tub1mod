.class public final Lcom/google/android/gms/internal/ads/zzacq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# static fields
.field public static zzdau:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static zzdav:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzdaw:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzdax:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzday:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzdaz:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzdba:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzabx<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    nop

    .line 2
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacq;->zzdau:Lcom/google/android/gms/internal/ads/zzabx;

    .line 3
    nop

    .line 4
    const/4 v0, 0x0

    const-string v1, "gads:report_dynamite_crash_in_background_thread"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzacq;->zzdav:Lcom/google/android/gms/internal/ads/zzabx;

    .line 5
    nop

    .line 6
    const-string v1, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzabx;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzacq;->zzdaw:Lcom/google/android/gms/internal/ads/zzabx;

    .line 7
    nop

    .line 8
    const-string v1, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzabx;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzacq;->zzdax:Lcom/google/android/gms/internal/ads/zzabx;

    .line 9
    nop

    .line 10
    const-string v1, "gads:sdk_crash_report_enabled"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzacq;->zzday:Lcom/google/android/gms/internal/ads/zzabx;

    .line 11
    nop

    .line 12
    const-string v1, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacq;->zzdaz:Lcom/google/android/gms/internal/ads/zzabx;

    .line 13
    nop

    .line 14
    const-string v0, "gads:trapped_exception_sample_rate"

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabx;->zzb(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacq;->zzdba:Lcom/google/android/gms/internal/ads/zzabx;

    .line 15
    return-void
.end method
