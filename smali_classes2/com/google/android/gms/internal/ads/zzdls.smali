.class public final Lcom/google/android/gms/internal/ads/zzdls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzhbq:I

.field public static final enum zzhbr:I

.field public static final enum zzhbs:I

.field public static final enum zzhbt:I

.field public static final enum zzhbu:I

.field private static final synthetic zzhbv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 2
    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzdls;->zzhbq:I

    .line 3
    const/4 v1, 0x2

    sput v1, Lcom/google/android/gms/internal/ads/zzdls;->zzhbr:I

    .line 4
    const/4 v2, 0x3

    sput v2, Lcom/google/android/gms/internal/ads/zzdls;->zzhbs:I

    .line 5
    const/4 v3, 0x4

    sput v3, Lcom/google/android/gms/internal/ads/zzdls;->zzhbt:I

    .line 6
    const/4 v4, 0x5

    sput v4, Lcom/google/android/gms/internal/ads/zzdls;->zzhbu:I

    .line 7
    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    aput v1, v5, v0

    aput v2, v5, v1

    aput v3, v5, v2

    aput v4, v5, v3

    sput-object v5, Lcom/google/android/gms/internal/ads/zzdls;->zzhbv:[I

    return-void
.end method

.method public static zzast()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdls;->zzhbv:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
