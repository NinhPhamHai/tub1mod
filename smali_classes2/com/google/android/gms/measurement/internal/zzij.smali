.class public final Lcom/google/android/gms/measurement/internal/zzij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:J

.field zzd:Z

.field public final zze:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzc:J

    .line 7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzd:Z

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzij;->zze:Z

    .line 9
    return-void
.end method
