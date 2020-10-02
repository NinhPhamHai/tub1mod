.class public final Lcom/google/android/gms/ads/AdError;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final code:I

.field private final zzacl:Ljava/lang/String;

.field private final zzacm:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/ads/AdError;->code:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/AdError;->zzacl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/AdError;->zzacm:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/ads/AdError;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/AdError;->zzacl:Ljava/lang/String;

    return-object v0
.end method
