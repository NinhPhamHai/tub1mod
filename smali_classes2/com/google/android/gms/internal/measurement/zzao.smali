.class final Lcom/google/android/gms/internal/measurement/zzao;
.super Lcom/google/android/gms/internal/measurement/zzag$zzb;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzao;->zzc:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzao;->zzc:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzc(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzao;->zza:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzv;->resetAnalyticsData(J)V

    .line 3
    return-void
.end method
