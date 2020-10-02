.class public final Lcom/google/android/gms/internal/ads/zzbgs;
.super Lcom/google/android/gms/internal/ads/zzbgr;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zztm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zztm;Z)V

    .line 2
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
