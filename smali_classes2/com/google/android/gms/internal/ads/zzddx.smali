.class final Lcom/google/android/gms/internal/ads/zzddx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzguh:I

.field public static final enum zzgui:I

.field public static final enum zzguj:I

.field private static final synthetic zzguk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2
    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzddx;->zzguh:I

    .line 3
    const/4 v1, 0x2

    sput v1, Lcom/google/android/gms/internal/ads/zzddx;->zzgui:I

    .line 4
    const/4 v2, 0x3

    sput v2, Lcom/google/android/gms/internal/ads/zzddx;->zzguj:I

    .line 5
    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v1, v3, v0

    aput v2, v3, v1

    sput-object v3, Lcom/google/android/gms/internal/ads/zzddx;->zzguk:[I

    return-void
.end method

.method public static zzarc()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzddx;->zzguk:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
