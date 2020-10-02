.class public final Lcom/google/android/gms/internal/ads/zzbin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzeqy:Lcom/google/android/gms/internal/ads/zzbie;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbin;->zzeqy:Lcom/google/android/gms/internal/ads/zzbie;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpx()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    return-object v0
.end method
