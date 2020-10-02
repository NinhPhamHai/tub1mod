.class public final Lcom/google/android/gms/internal/ads/zzbdg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private zzdj:F

.field private zzeff:Z

.field private final zzeie:Landroid/media/AudioManager;

.field private final zzeif:Lcom/google/android/gms/internal/ads/zzbdf;

.field private zzeig:Z

.field private zzeih:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdj:F

    .line 3
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeie:Landroid/media/AudioManager;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeif:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 5
    return-void
.end method

.method private final zzzv()V
    .locals 5

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeff:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeih:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdj:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeig:Z

    if-nez v3, :cond_4

    .line 25
    nop

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeie:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v0, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 30
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeig:Z

    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    nop

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeif:Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdf;->zzys()V

    return-void

    .line 32
    :cond_4
    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeig:Z

    if-eqz v0, :cond_8

    .line 33
    nop

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeie:Landroid/media/AudioManager;

    if-eqz v3, :cond_7

    if-nez v0, :cond_5

    goto :goto_3

    .line 36
    :cond_5
    invoke-virtual {v3, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 37
    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeig:Z

    goto :goto_4

    .line 35
    :cond_7
    :goto_3
    nop

    .line 38
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeif:Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdf;->zzys()V

    .line 39
    :cond_8
    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 3

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeih:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdj:F

    .line 13
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeig:Z

    if-eqz v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    .line 20
    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeig:Z

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeif:Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzys()V

    .line 22
    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeih:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzzv()V

    .line 8
    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzdj:F

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzzv()V

    .line 11
    return-void
.end method

.method public final zzzt()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeff:Z

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzzv()V

    .line 16
    return-void
.end method

.method public final zzzu()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeff:Z

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzzv()V

    .line 19
    return-void
.end method
