.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zzq;
.super Lcom/google/android/gms/internal/auth-api/zzc;
.source "com.google.android.gms:play-services-auth@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zzr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zzc;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    .line 8
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzn()V

    .line 7
    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzm()V

    .line 5
    nop

    .line 9
    :goto_0
    return p2
.end method
