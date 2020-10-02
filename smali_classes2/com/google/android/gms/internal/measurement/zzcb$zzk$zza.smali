.class public final Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;
.super Lcom/google/android/gms/internal/measurement/zzfo$zza;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzcb$zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfo$zza<",
        "Lcom/google/android/gms/internal/measurement/zzcb$zzk;",
        "Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zzk()Lcom/google/android/gms/internal/measurement/zzcb$zzk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfo;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzcc;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;
    .locals 1

    .line 21
    nop

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzq()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzk;)V

    .line 26
    return-object p0
.end method

.method public final zza(D)Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;
    .locals 1

    .line 39
    nop

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzq()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zzk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzk;D)V

    .line 44
    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;
    .locals 1

    .line 3
    nop

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzq()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zzk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzk;J)V

    .line 8
    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;
    .locals 1

    .line 9
    nop

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzq()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zzk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzk;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;
    .locals 1

    .line 33
    nop

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzq()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zzb(Lcom/google/android/gms/internal/measurement/zzcb$zzk;)V

    .line 38
    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;
    .locals 1

    .line 27
    nop

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzq()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zzk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zzb(Lcom/google/android/gms/internal/measurement/zzcb$zzk;J)V

    .line 32
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;
    .locals 1

    .line 15
    nop

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzq()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zzk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zzb(Lcom/google/android/gms/internal/measurement/zzcb$zzk;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;
    .locals 1

    .line 45
    nop

    .line 46
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzq()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zzc(Lcom/google/android/gms/internal/measurement/zzcb$zzk;)V

    .line 50
    return-object p0
.end method
