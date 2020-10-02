.class public final Lcom/google/android/gms/internal/ads/zzawy;
.super Lcom/google/android/gms/internal/ads/zzgu;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaww;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzamr;I)Lcom/google/android/gms/internal/ads/zzawr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    const/4 p2, 0x0

    goto :goto_0

    .line 11
    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 12
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/zzawr;

    if-eqz v0, :cond_1

    .line 13
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzawr;

    goto :goto_0

    .line 14
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzawt;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzawt;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 15
    :goto_0
    nop

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-object p2
.end method
