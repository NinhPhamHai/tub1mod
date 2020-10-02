.class final Lcom/google/android/gms/internal/ads/zzbcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final zzega:Landroid/hardware/SensorManager;

.field private final zzegb:Ljava/lang/Object;

.field private final zzegc:Landroid/view/Display;

.field private final zzegd:[F

.field private final zzege:[F

.field private zzegf:[F

.field private zzegg:Landroid/os/Handler;

.field private zzegh:Lcom/google/android/gms/internal/ads/zzbda;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzega:Landroid/hardware/SensorManager;

    .line 3
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegc:Landroid/view/Display;

    .line 5
    const/16 p1, 0x9

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegd:[F

    .line 6
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzege:[F

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegb:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private final zzl(II)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzege:[F

    aget v1, v0, p1

    .line 66
    aget v2, v0, p2

    aput v2, v0, p1

    .line 67
    aput v1, v0, p2

    .line 68
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 58
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 32
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 33
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    aget v1, p1, v4

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    aget v1, p1, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegb:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegf:[F

    const/16 v5, 0x9

    if-nez v2, :cond_1

    .line 36
    new-array v2, v5, [F

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegf:[F

    .line 37
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegd:[F

    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 39
    nop

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegc:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 41
    const/16 v1, 0x81

    const/4 v2, 0x3

    if-eq p1, v4, :cond_4

    const/16 v6, 0x82

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegd:[F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzege:[F

    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegd:[F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzege:[F

    invoke-static {p1, v6, v4, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 47
    goto :goto_0

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegd:[F

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzege:[F

    invoke-static {p1, v1, v6, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 45
    goto :goto_0

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegd:[F

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzege:[F

    invoke-static {p1, v3, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 43
    nop

    .line 49
    :goto_0
    invoke-direct {p0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbcy;->zzl(II)V

    .line 50
    const/4 p1, 0x6

    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzbcy;->zzl(II)V

    .line 51
    const/4 p1, 0x5

    const/4 v1, 0x7

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbcy;->zzl(II)V

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegb:Ljava/lang/Object;

    monitor-enter p1

    .line 53
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzege:[F

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegf:[F

    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegh:Lcom/google/android/gms/internal/ads/zzbda;

    if-eqz p1, :cond_5

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzup()V

    .line 57
    :cond_5
    return-void

    .line 54
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 37
    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final start()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegg:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzega:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfb(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "OrientationMonitor"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdrr;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegg:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzega:Landroid/hardware/SensorManager;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, p0, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    const-string v0, "SensorManager.registerListener failed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfb(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcy;->stop()V

    .line 23
    :cond_2
    return-void
.end method

.method final stop()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegg:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzega:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegg:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcx;-><init>(Lcom/google/android/gms/internal/ads/zzbcy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegg:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzbda;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegh:Lcom/google/android/gms/internal/ads/zzbda;

    .line 31
    return-void
.end method

.method final zza([F)Z
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegb:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegf:[F

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 61
    monitor-exit v0

    return v2

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegf:[F

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegf:[F

    array-length v3, v3

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    const/4 p1, 0x1

    monitor-exit v0

    return p1

    .line 64
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
