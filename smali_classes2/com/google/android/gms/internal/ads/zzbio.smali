.class public final Lcom/google/android/gms/internal/ads/zzbio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzblb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzeqy:Lcom/google/android/gms/internal/ads/zzbie;

.field private final zzera:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzbif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbie;Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbie;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzbif;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbio;->zzeqy:Lcom/google/android/gms/internal/ads/zzbie;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbio;->zzera:Lcom/google/android/gms/internal/ads/zzelj;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 5
    nop

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbio;->zzera:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbif;

    .line 7
    nop

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzblb;

    .line 9
    return-object v0
.end method
