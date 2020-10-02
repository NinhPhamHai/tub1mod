.class public Lcom/google/android/gms/internal/ads/zzbhu;
.super Lcom/google/android/gms/internal/ads/zzbhp;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhv;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zzenl:Z

.field private zzeoe:Z

.field private final zzepk:Lcom/google/android/gms/internal/ads/zzbhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhp;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxh;->zzwb()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzepk:Lcom/google/android/gms/internal/ads/zzbhs;

    .line 4
    invoke-super {p0, p2}, Lcom/google/android/gms/internal/ads/zzbhp;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    return-void
.end method

.method private final declared-synchronized zzwc()V
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeoe:Z

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeoe:Z

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxh;->zzwc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public bridge synthetic addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhp;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzenl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzenl:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzepk:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhs;->zza(Lcom/google/android/gms/internal/ads/zzbhv;)V

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzbe(Z)V

    .line 13
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    .line 14
    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    const-string v0, "about:blank"

    invoke-super {p0, v0}, Lcom/google/android/gms/internal/ads/zzbhp;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object v1

    const-string v2, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaxh;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 43
    if-eqz p2, :cond_0

    .line 44
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit p0

    return-void

    .line 46
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhp;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 28
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzbe(Z)V

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzwc()V

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 34
    return-void

    .line 32
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 36
    throw v0
.end method

.method public final declared-synchronized isDestroyed()Z
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzenl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbhp;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-super/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzbhp;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhp;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    return-void

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhp;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    return-void

    .line 67
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbhp;->onPause()V

    .line 68
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    return-void

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbhp;->onResume()V

    .line 72
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 77
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    return-void

    .line 75
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbhp;->stopLoading()V

    .line 76
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbhr;)V
    .locals 0

    monitor-enter p0

    .line 21
    :try_start_0
    const-string p1, "Blank page loaded, 1..."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzabf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized zzabf()V
    .locals 2

    monitor-enter p0

    .line 24
    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzwc()V

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzedl:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbht;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbht;-><init>(Lcom/google/android/gms/internal/ads/zzbhu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zzacw()V
    .locals 0

    .line 80
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbhp;->destroy()V

    return-void
.end method

.method protected zzbe(Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic zzdb(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhp;->zzdb(Ljava/lang/String;)V

    return-void
.end method
