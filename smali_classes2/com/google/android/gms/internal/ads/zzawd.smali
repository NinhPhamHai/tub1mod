.class final synthetic Lcom/google/android/gms/internal/ads/zzawd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawl;


# static fields
.field static final zzdwt:Lcom/google/android/gms/internal/ads/zzawl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawd;->zzdwt:Lcom/google/android/gms/internal/ads/zzawl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbhy;)Ljava/lang/Object;
    .locals 1

    .line 1
    nop

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhy;->getCurrentScreenName()Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhy;->getCurrentScreenClass()Ljava/lang/String;

    move-result-object p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    return-object p1

    .line 8
    :cond_1
    nop

    .line 9
    const-string p1, ""

    return-object p1
.end method
