.class public Lcom/google/android/gms/measurement/internal/zzkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzkj$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zzkj;


# instance fields
.field private zzb:Lcom/google/android/gms/measurement/internal/zzfs;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzfb;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzad;

.field private zze:Lcom/google/android/gms/measurement/internal/zzfe;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzkf;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzo;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzkn;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzih;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzfy;

.field private zzk:Z

.field private zzl:Z

.field private zzm:J

.field private zzn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Ljava/nio/channels/FileLock;

.field private zzu:Ljava/nio/channels/FileChannel;

.field private zzv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzx:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzko;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzko;Lcom/google/android/gms/measurement/internal/zzfy;)V

    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzko;Lcom/google/android/gms/measurement/internal/zzfy;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzk:Z

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzko;->zza:Landroid/content/Context;

    .line 19
    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    .line 20
    nop

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzx:J

    .line 23
    nop

    .line 24
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 25
    nop

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkg;->zzal()V

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzh:Lcom/google/android/gms/measurement/internal/zzkn;

    .line 28
    nop

    .line 29
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfb;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 30
    nop

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkg;->zzal()V

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 33
    nop

    .line 34
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 35
    nop

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkg;->zzal()V

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 38
    nop

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzki;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzko;)V

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 2213
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2214
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2219
    :cond_0
    nop

    .line 2220
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2221
    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2222
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 2223
    if-eq p1, v1, :cond_2

    .line 2224
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 2225
    nop

    .line 2226
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 2227
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2228
    :cond_1
    return v0

    .line 2229
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2230
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2231
    goto :goto_0

    .line 2232
    :catch_0
    move-exception p1

    .line 2233
    nop

    .line 2234
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 2235
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2236
    :goto_0
    return v0

    .line 2215
    :cond_3
    :goto_1
    nop

    .line 2216
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 2217
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 2218
    return v0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzf;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;
    .locals 8

    .line 2845
    nop

    .line 2846
    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2847
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;Ljava/lang/String;)V

    .line 2848
    nop

    .line 2849
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v1

    .line 2850
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkr;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)V

    .line 2851
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    .line 2852
    const/4 p3, 0x1

    goto :goto_0

    .line 2853
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2854
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    .line 2855
    nop

    .line 2856
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object p3

    .line 2857
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkr;->zzk()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)V

    .line 2858
    const/4 p3, 0x1

    goto :goto_0

    .line 2853
    :cond_1
    const/4 p3, 0x0

    .line 2859
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2860
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Ljava/lang/String;)V

    .line 2861
    const/4 p3, 0x1

    .line 2862
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2863
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Ljava/lang/String;)V

    .line 2864
    const/4 p3, 0x1

    .line 2865
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2866
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    .line 2867
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2868
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2869
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(Ljava/lang/String;)V

    .line 2870
    const/4 p3, 0x1

    .line 2871
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    .line 2872
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2873
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(Ljava/lang/String;)V

    .line 2874
    const/4 p3, 0x1

    .line 2875
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_6

    .line 2876
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(J)V

    .line 2877
    const/4 p3, 0x1

    .line 2878
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    .line 2879
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2880
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzg(Ljava/lang/String;)V

    .line 2881
    const/4 p3, 0x1

    .line 2882
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    .line 2883
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(J)V

    .line 2884
    const/4 p3, 0x1

    .line 2885
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2886
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(Ljava/lang/String;)V

    .line 2887
    const/4 p3, 0x1

    .line 2888
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_a

    .line 2889
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zze(J)V

    .line 2890
    const/4 p3, 0x1

    .line 2891
    :cond_a
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()Z

    move-result v2

    if-eq v1, v2, :cond_b

    .line 2892
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Z)V

    .line 2893
    const/4 p3, 0x1

    .line 2894
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    .line 2895
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2896
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzi(Ljava/lang/String;)V

    .line 2897
    const/4 p3, 0x1

    .line 2898
    :cond_c
    nop

    .line 2899
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    .line 2900
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzcl:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2901
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzae()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_d

    .line 2902
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzp(J)V

    .line 2903
    const/4 p3, 0x1

    .line 2904
    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Z

    move-result v2

    if-eq v1, v2, :cond_e

    .line 2905
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Z)V

    .line 2906
    const/4 p3, 0x1

    .line 2907
    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Z

    move-result v2

    if-eq v1, v2, :cond_f

    .line 2908
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Z)V

    .line 2909
    const/4 p3, 0x1

    .line 2910
    :cond_f
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_10

    .line 2911
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/Boolean;)V

    .line 2912
    const/4 p3, 0x1

    .line 2913
    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    .line 2914
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 2915
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(J)V

    .line 2916
    goto :goto_1

    .line 2917
    :cond_11
    move v0, p3

    :goto_1
    if-eqz v0, :cond_12

    .line 2918
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 2919
    :cond_12
    return-object p2
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzkj;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/zzkj;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    if-nez v1, :cond_0

    .line 6
    nop

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Landroid/content/Context;)V

    .line 8
    nop

    .line 9
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzko;)V

    .line 10
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    return-object p0
.end method

.method private final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 32

    .line 2672
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v1

    .line 2673
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 2678
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzf;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2679
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2680
    nop

    .line 2681
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 2682
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    .line 2683
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2684
    return-object v3

    .line 2685
    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzn;

    .line 2686
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v4

    .line 2687
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v5

    .line 2688
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v6

    .line 2689
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Ljava/lang/String;

    move-result-object v8

    .line 2690
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()J

    move-result-wide v9

    .line 2691
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 2692
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()Z

    move-result v14

    .line 2693
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Ljava/lang/String;

    move-result-object v16

    .line 2694
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzae()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 2695
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Z

    move-result v22

    .line 2696
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Z

    move-result v23

    const/16 v24, 0x0

    .line 2697
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v25

    .line 2698
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/Boolean;

    move-result-object v26

    .line 2699
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()J

    move-result-wide v27

    .line 2700
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzai()Ljava/util/List;

    move-result-object v29

    .line 2701
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb()Z

    move-result v31

    if-eqz v31, :cond_2

    .line 2702
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v3

    .line 2703
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2704
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    .line 2705
    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    .line 2706
    return-object v30

    .line 2674
    :cond_3
    :goto_1
    nop

    .line 2675
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 2676
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzw()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2677
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;ILjava/lang/String;)V
    .locals 4

    .line 1727
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    .line 1728
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 1729
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1730
    return-void

    .line 1731
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1732
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzm()Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v0

    .line 1733
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v0

    int-to-long v1, p1

    .line 1734
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object p1

    .line 1735
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    .line 1736
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzm()Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v0

    .line 1737
    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v0

    .line 1738
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object p2

    .line 1739
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    .line 1740
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zze;)Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zze;)Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    .line 1741
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Ljava/lang/String;)V
    .locals 3

    .line 1719
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    .line 1720
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1721
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1722
    nop

    .line 1723
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    .line 1724
    return-void

    .line 1725
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1726
    :cond_1
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;)V
    .locals 7

    .line 1641
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 1642
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1643
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    move-result-object v1

    .line 1644
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzf()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 1645
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 1646
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzg()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 1647
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zze()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 1648
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1649
    :cond_2
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;JZ)V
    .locals 9

    .line 1650
    nop

    .line 1651
    if-eqz p4, :cond_0

    .line 1652
    const-string v0, "_se"

    goto :goto_0

    .line 1651
    :cond_0
    const-string v0, "_lte"

    .line 1653
    :goto_0
    nop

    .line 1654
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v1

    .line 1655
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1661
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzks;

    .line 1662
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 1663
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 1664
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 1665
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 1656
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzks;

    .line 1657
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 1658
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 1659
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 1660
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1666
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;

    move-result-object v1

    .line 1667
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;

    move-result-object v1

    .line 1668
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1669
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1670
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;

    move-result-object v1

    .line 1671
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcb$zzk;

    .line 1672
    const/4 v2, 0x0

    .line 1673
    nop

    .line 1674
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;Ljava/lang/String;)I

    move-result v0

    .line 1675
    if-ltz v0, :cond_3

    .line 1676
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcb$zzk;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 1677
    const/4 v2, 0x1

    .line 1678
    :cond_3
    if-nez v2, :cond_4

    .line 1679
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzk;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 1680
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    .line 1681
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzks;)Z

    .line 1682
    nop

    .line 1683
    if-eqz p4, :cond_5

    .line 1684
    const-string p1, "session-scoped"

    goto :goto_3

    .line 1683
    :cond_5
    const-string p1, "lifetime"

    .line 1685
    :goto_3
    nop

    .line 1686
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p2

    .line 1687
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    .line 1688
    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1689
    :cond_6
    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 10

    .line 1831
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 1832
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1833
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 1834
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1835
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1836
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1837
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1838
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 1839
    return-void

    .line 1840
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1841
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1842
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 1843
    return-void

    .line 1844
    :cond_1
    nop

    .line 1845
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 1846
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzf;)Ljava/lang/String;

    move-result-object v0

    .line 1847
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1848
    nop

    .line 1849
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 1850
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1851
    nop

    .line 1852
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzby$zzb;

    move-result-object v1

    .line 1853
    const/4 v2, 0x0

    .line 1854
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfs;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1855
    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1856
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1857
    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    .line 1858
    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzq:Z

    .line 1859
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 1860
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 1861
    nop

    .line 1862
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 1863
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkg;->zzak()V

    .line 1864
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzff;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfd;)V

    .line 1867
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfv;->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1868
    return-void

    .line 1869
    :catch_0
    move-exception v1

    .line 1870
    nop

    .line 1871
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 1872
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    .line 1873
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1874
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1875
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzko;)V
    .locals 0

    .line 2995
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzko;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzko;)V
    .locals 3

    .line 43
    nop

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 46
    nop

    .line 47
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 48
    nop

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkg;->zzal()V

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzd:Lcom/google/android/gms/measurement/internal/zzad;

    .line 51
    nop

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    .line 54
    nop

    .line 55
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 56
    nop

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkg;->zzal()V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzg:Lcom/google/android/gms/measurement/internal/zzo;

    .line 59
    nop

    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzih;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 61
    nop

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkg;->zzal()V

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzi:Lcom/google/android/gms/measurement/internal/zzih;

    .line 64
    nop

    .line 65
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 66
    nop

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkg;->zzal()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzf:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 69
    nop

    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 72
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzo:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzp:I

    if-eq p1, v0, :cond_0

    .line 73
    nop

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzo:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzp:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 78
    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzk:Z

    .line 80
    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .line 2237
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2238
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2243
    :cond_0
    nop

    .line 2244
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2245
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2246
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2247
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 2248
    nop

    .line 2249
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p1

    .line 2250
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzby:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    .line 2251
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2252
    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 2253
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 2254
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 2255
    nop

    .line 2256
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 2257
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2258
    :cond_2
    return p1

    .line 2259
    :catch_0
    move-exception p1

    .line 2260
    nop

    .line 2261
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p2

    .line 2262
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2263
    return v0

    .line 2239
    :cond_3
    :goto_0
    nop

    .line 2240
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 2241
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 2242
    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;)Z
    .locals 4

    .line 1690
    nop

    .line 1691
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1692
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1693
    nop

    .line 1694
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    .line 1695
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze;

    move-result-object v0

    .line 1696
    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 1697
    :goto_0
    nop

    .line 1698
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze;

    move-result-object v2

    .line 1699
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 1700
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1701
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;)V

    .line 1702
    const/4 p1, 0x1

    return p1

    .line 1703
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/String;J)Z
    .locals 43

    .line 965
    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, ""

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 966
    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzkj$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzki;)V

    .line 967
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzx:J

    .line 968
    nop

    .line 969
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 971
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkg;->zzak()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 972
    nop

    .line 973
    const-wide/16 v10, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 974
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_4

    .line 975
    cmp-long v16, v7, v10

    if-eqz v16, :cond_0

    .line 976
    :try_start_2
    new-array v9, v12, [Ljava/lang/String;

    .line 977
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v13

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 1061
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v9, v5

    goto/16 :goto_8

    .line 978
    :cond_0
    :try_start_3
    new-array v9, v14, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 979
    :goto_0
    nop

    .line 980
    cmp-long v16, v7, v10

    if-eqz v16, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 p2, v16

    goto :goto_1

    :cond_1
    move-object/from16 p2, v3

    :goto_1
    :try_start_5
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x94

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 981
    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 982
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v9, :cond_3

    .line 983
    if-eqz v5, :cond_2

    .line 984
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 985
    :cond_2
    goto/16 :goto_9

    .line 986
    :cond_3
    :try_start_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 987
    :try_start_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 988
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 989
    goto :goto_4

    .line 990
    :cond_4
    cmp-long v5, v7, v10

    if-eqz v5, :cond_5

    .line 991
    const/4 v5, 0x2

    :try_start_a
    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v5, v9, v13

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v14

    goto :goto_2

    .line 992
    :cond_5
    new-array v9, v14, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v5, v9, v13

    .line 993
    :goto_2
    nop

    .line 994
    cmp-long v5, v7, v10

    if-eqz v5, :cond_6

    const-string v5, " and rowid <= ?"

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x54

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 995
    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 996
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v9, :cond_8

    .line 997
    if-eqz v5, :cond_7

    .line 998
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 999
    :cond_7
    goto/16 :goto_9

    .line 1000
    :cond_8
    :try_start_d
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1001
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v9, 0x0

    .line 1002
    :goto_4
    :try_start_e
    const-string v16, "raw_events_metadata"

    new-array v10, v14, [Ljava/lang/String;

    const-string v11, "metadata"

    aput-object v11, v10, v13

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/String;

    aput-object v9, v14, v13

    const/4 v11, 0x1

    aput-object v12, v14, v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const-string v23, "2"

    .line 1003
    move-object v11, v15

    move-object/from16 v17, v10

    move-object/from16 v19, v14

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 1004
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_a

    .line 1005
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    .line 1006
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    .line 1007
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1008
    if-eqz v5, :cond_9

    .line 1009
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1010
    :cond_9
    goto/16 :goto_9

    .line 1011
    :cond_a
    :try_start_10
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1012
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzbf()Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    move-result-object v14

    invoke-static {v14, v10}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzgz;[B)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzcb$zzg;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1013
    nop

    .line 1022
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 1023
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v14

    .line 1024
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 1025
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 1026
    invoke-virtual {v14, v15, v13}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1027
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1028
    invoke-interface {v4, v10}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzg;)V

    .line 1029
    const-wide/16 v13, -0x1

    cmp-long v10, v7, v13

    if-eqz v10, :cond_c

    .line 1030
    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 1031
    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v14, v13

    const/4 v13, 0x1

    aput-object v12, v14, v13

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v14, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    goto :goto_5

    .line 1032
    :cond_c
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 1033
    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v9, v10, v8

    const/4 v8, 0x1

    aput-object v12, v10, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    .line 1034
    :goto_5
    const-string v16, "raw_events"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "rowid"

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const-string v8, "name"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "timestamp"

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const-string v8, "data"

    const/4 v10, 0x3

    aput-object v8, v7, v10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const/16 v23, 0x0

    .line 1035
    move-object v15, v11

    move-object/from16 v17, v7

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 1036
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_e

    .line 1037
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    .line 1038
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 1039
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1040
    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1041
    if-eqz v5, :cond_d

    .line 1042
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1043
    :cond_d
    goto/16 :goto_9

    .line 1044
    :cond_e
    const/4 v7, 0x0

    :try_start_14
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1045
    const/4 v7, 0x3

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1046
    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zzj()Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzgz;[B)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1047
    nop

    .line 1053
    const/4 v8, 0x1

    :try_start_16
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    move-result-object v8

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    .line 1054
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    invoke-interface {v4, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(JLcom/google/android/gms/internal/measurement/zzcb$zzc;)Z

    move-result v7
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-nez v7, :cond_10

    .line 1055
    if-eqz v5, :cond_f

    .line 1056
    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1057
    :cond_f
    goto :goto_9

    .line 1048
    :catch_1
    move-exception v0

    move-object v7, v0

    .line 1049
    :try_start_18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v8

    .line 1050
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 1051
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    nop

    .line 1058
    :cond_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-nez v7, :cond_e

    .line 1059
    if-eqz v5, :cond_12

    .line 1060
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    goto :goto_9

    .line 1014
    :catch_2
    move-exception v0

    move-object v7, v0

    .line 1015
    :try_start_1a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v8

    .line 1016
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 1017
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1018
    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1019
    if-eqz v5, :cond_11

    .line 1020
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1021
    :cond_11
    goto :goto_9

    .line 1061
    :catch_3
    move-exception v0

    move-object v7, v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v7, v0

    goto :goto_7

    .line 1067
    :catchall_0
    move-exception v0

    move-object v2, v1

    const/4 v5, 0x0

    :goto_6
    move-object v1, v0

    goto/16 :goto_48

    .line 1061
    :catch_5
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    :goto_7
    const/4 v9, 0x0

    .line 1062
    :goto_8
    :try_start_1c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v6

    .line 1063
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 1064
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 1065
    if-eqz v5, :cond_12

    .line 1066
    :try_start_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1070
    :cond_12
    :goto_9
    nop

    .line 1071
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zzc:Ljava/util/List;

    if-eqz v5, :cond_14

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zzc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v5, 0x1

    .line 1072
    :goto_b
    if-nez v5, :cond_87

    .line 1073
    nop

    .line 1074
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1075
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo;->zzbl()Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v5

    .line 1076
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    move-result-object v5

    .line 1077
    nop

    .line 1078
    nop

    .line 1079
    nop

    .line 1080
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v6

    .line 1081
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaq;->zzau:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v6

    .line 1082
    nop

    .line 1083
    nop

    .line 1084
    nop

    .line 1085
    nop

    .line 1086
    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    :goto_c
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zzc:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    move-object/from16 v18, v3

    const-string v3, "_fr"

    move/from16 v19, v13

    const-string v13, "_et"

    move-object/from16 v20, v2

    const-string v2, "_e"

    move/from16 v21, v14

    move-wide/from16 v22, v15

    if-ge v12, v9, :cond_4b

    .line 1087
    nop

    .line 1088
    :try_start_1e
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zzc:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    .line 1089
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfo;->zzbl()Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v9

    .line 1090
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    .line 1091
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v14

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1092
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/internal/zzfs;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    const-string v14, "_err"

    if-eqz v12, :cond_18

    .line 1093
    nop

    .line 1094
    :try_start_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 1095
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Dropping blacklisted raw event. appId"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1096
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 1097
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v13

    .line 1098
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1099
    invoke-virtual {v2, v3, v12, v13}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    nop

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfs;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 1102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfs;->zzh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v2, 0x1

    .line 1104
    :goto_e
    if-nez v2, :cond_17

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1105
    nop

    .line 1106
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v24

    .line 1107
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0xb

    const-string v27, "_ev"

    .line 1109
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    .line 1110
    invoke-virtual/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1351
    :cond_17
    move/from16 v26, v6

    move/from16 v12, v16

    move/from16 v13, v19

    move/from16 v14, v21

    move-wide/from16 v15, v22

    move-object v6, v5

    goto/16 :goto_2a

    .line 1111
    :cond_18
    nop

    .line 1112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v12

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1113
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v15

    move/from16 v26, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v15, v6}, Lcom/google/android/gms/measurement/internal/zzfs;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 1114
    const-string v12, "_c"

    if-nez v6, :cond_1f

    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    .line 1115
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    move/from16 v27, v7

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v7

    move-object/from16 v28, v10

    const v10, 0x171c4

    if-eq v7, v10, :cond_1c

    const v10, 0x17331

    if-eq v7, v10, :cond_1b

    const v10, 0x17333

    if-eq v7, v10, :cond_1a

    :cond_19
    goto :goto_f

    :cond_1a
    const-string v7, "_ui"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_10

    :cond_1b
    const-string v7, "_ug"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x2

    goto :goto_10

    :cond_1c
    const-string v7, "_in"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    goto :goto_10

    :goto_f
    const/4 v7, -0x1

    :goto_10
    if-eqz v7, :cond_1d

    const/4 v10, 0x1

    if-eq v7, v10, :cond_1d

    const/4 v10, 0x2

    if-eq v7, v10, :cond_1d

    .line 1118
    const/4 v7, 0x0

    goto :goto_11

    .line 1117
    :cond_1d
    const/4 v7, 0x1

    .line 1119
    :goto_11
    if-eqz v7, :cond_1e

    goto :goto_12

    :cond_1e
    move-object/from16 v30, v5

    move/from16 v31, v8

    move-object v10, v11

    move-object/from16 v29, v13

    move-object v13, v2

    move-object v11, v3

    goto/16 :goto_1a

    .line 1114
    :cond_1f
    move/from16 v27, v7

    move-object/from16 v28, v10

    .line 1120
    :goto_12
    nop

    .line 1121
    nop

    .line 1122
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_13
    move-object/from16 v29, v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzb()I

    move-result v13
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    move-object/from16 v30, v5

    const-string v5, "_r"

    if-ge v15, v13, :cond_22

    .line 1123
    :try_start_21
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcb$zze;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 1124
    nop

    .line 1125
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcb$zze;

    move-result-object v5

    .line 1126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo;->zzbl()Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v5

    .line 1127
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    .line 1128
    move v13, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v5

    .line 1129
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    .line 1130
    nop

    .line 1131
    invoke-virtual {v9, v15, v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcb$zze;)Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    .line 1132
    move-object v8, v11

    const/4 v7, 0x1

    goto :goto_14

    :cond_20
    move v13, v8

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcb$zze;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 1133
    nop

    .line 1134
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcb$zze;

    move-result-object v5

    .line 1135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo;->zzbl()Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v5

    .line 1136
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    .line 1137
    move-object v8, v11

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v5

    .line 1138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    .line 1139
    nop

    .line 1140
    invoke-virtual {v9, v15, v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcb$zze;)Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    const/4 v10, 0x1

    goto :goto_14

    .line 1132
    :cond_21
    move-object v8, v11

    .line 1141
    :goto_14
    add-int/lit8 v15, v15, 0x1

    move-object v11, v8

    move v8, v13

    move-object/from16 v13, v29

    move-object/from16 v5, v30

    goto :goto_13

    .line 1142
    :cond_22
    move v13, v8

    move-object v8, v11

    if-nez v7, :cond_23

    if-eqz v6, :cond_23

    .line 1143
    nop

    .line 1144
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    .line 1145
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    const-string v11, "Marking event as conversion"

    .line 1146
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v15

    .line 1147
    move/from16 v31, v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1148
    invoke-virtual {v7, v11, v13}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1149
    nop

    .line 1150
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzm()Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v7

    .line 1151
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v7

    .line 1152
    move-object v13, v2

    move-object v11, v3

    const-wide/16 v2, 0x1

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v7

    .line 1153
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;)Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    goto :goto_15

    .line 1142
    :cond_23
    move-object v11, v3

    move/from16 v31, v13

    move-object v13, v2

    .line 1154
    :goto_15
    if-nez v10, :cond_24

    .line 1155
    nop

    .line 1156
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 1157
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    .line 1158
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    .line 1159
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1160
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1161
    nop

    .line 1162
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzm()Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v2

    .line 1163
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v2

    .line 1164
    move-object v3, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v2

    .line 1165
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;)Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    goto :goto_16

    .line 1154
    :cond_24
    move-object v3, v8

    .line 1166
    :goto_16
    nop

    .line 1167
    nop

    .line 1168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v32

    .line 1169
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzx()J

    move-result-wide v33

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    .line 1171
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/zzad;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 1172
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzac;->zze:J

    .line 1173
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 1174
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzy;->zzc(Ljava/lang/String;)I

    move-result v2

    move-object v10, v3

    int-to-long v2, v2

    cmp-long v15, v7, v2

    if-lez v15, :cond_25

    .line 1175
    invoke-static {v9, v5}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Ljava/lang/String;)V

    .line 1176
    goto :goto_17

    .line 1174
    :cond_25
    const/16 v19, 0x1

    .line 1177
    :goto_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;)Z

    move-result v2

    .line 1178
    if-eqz v2, :cond_2b

    if-eqz v6, :cond_2b

    .line 1179
    nop

    .line 1180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v32

    .line 1181
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzx()J

    move-result-wide v33

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 1183
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/zzad;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 1184
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzac;->zzc:J

    .line 1185
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v5

    .line 1186
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    .line 1187
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaq;->zzm:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)I

    move-result v5

    .line 1188
    int-to-long v7, v5

    cmp-long v5, v2, v7

    if-lez v5, :cond_2b

    .line 1189
    nop

    .line 1190
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 1191
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1192
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1193
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1194
    nop

    .line 1195
    nop

    .line 1196
    nop

    .line 1197
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzb()I

    move-result v8

    if-ge v7, v8, :cond_28

    .line 1198
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcb$zze;

    move-result-object v8

    .line 1199
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzb()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    .line 1200
    nop

    .line 1201
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo;->zzbl()Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v2

    .line 1202
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    .line 1203
    move-object v3, v2

    move v2, v7

    goto :goto_19

    .line 1204
    :cond_26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 1205
    const/4 v5, 0x1

    .line 1206
    :cond_27
    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    .line 1207
    :cond_28
    if-eqz v5, :cond_29

    if-eqz v3, :cond_29

    .line 1208
    nop

    .line 1209
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    .line 1210
    goto :goto_1a

    .line 1211
    :cond_29
    if-eqz v3, :cond_2a

    .line 1212
    nop

    .line 1213
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdv;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    .line 1214
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v3

    const-wide/16 v7, 0xa

    .line 1215
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v3

    .line 1216
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    .line 1217
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcb$zze;)Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    .line 1218
    goto :goto_1a

    .line 1219
    :cond_2a
    nop

    .line 1220
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 1221
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1222
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1223
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1224
    :cond_2b
    :goto_1a
    if-eqz v6, :cond_35

    .line 1225
    nop

    .line 1226
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1227
    nop

    .line 1228
    nop

    .line 1229
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    const-string v8, "currency"

    const-string v14, "value"

    if-ge v3, v7, :cond_2e

    .line 1230
    :try_start_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 1231
    move v5, v3

    goto :goto_1c

    .line 1232
    :cond_2c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 1233
    move v6, v3

    .line 1234
    :cond_2d
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 1235
    :cond_2e
    const/4 v3, -0x1

    if-eq v5, v3, :cond_34

    .line 1236
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zze()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzi()Z

    move-result v3

    if-nez v3, :cond_2f

    .line 1237
    nop

    .line 1238
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 1239
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 1240
    nop

    .line 1241
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    .line 1242
    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Ljava/lang/String;)V

    .line 1243
    const/16 v2, 0x12

    invoke-static {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;ILjava/lang/String;)V

    .line 1244
    const/4 v3, -0x1

    const/4 v7, 0x3

    goto :goto_1f

    .line 1245
    :cond_2f
    nop

    .line 1246
    const/4 v3, -0x1

    if-ne v6, v3, :cond_30

    .line 1247
    const/4 v2, 0x1

    const/4 v7, 0x3

    goto :goto_1e

    .line 1248
    :cond_30
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 1249
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_31

    .line 1250
    const/4 v2, 0x1

    goto :goto_1e

    .line 1251
    :cond_31
    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_33

    .line 1252
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 1253
    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-nez v15, :cond_32

    .line 1254
    nop

    .line 1255
    const/4 v2, 0x1

    goto :goto_1e

    .line 1256
    :cond_32
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v6, v14

    .line 1257
    goto :goto_1d

    .line 1251
    :cond_33
    const/4 v2, 0x0

    .line 1258
    :goto_1e
    if-eqz v2, :cond_36

    .line 1259
    nop

    .line 1260
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 1261
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1262
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 1263
    nop

    .line 1264
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    .line 1265
    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Ljava/lang/String;)V

    .line 1266
    const/16 v2, 0x13

    invoke-static {v9, v2, v8}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;ILjava/lang/String;)V

    goto :goto_1f

    .line 1235
    :cond_34
    const/4 v7, 0x3

    goto :goto_1f

    .line 1224
    :cond_35
    const/4 v3, -0x1

    const/4 v7, 0x3

    .line 1267
    :cond_36
    :goto_1f
    nop

    .line 1268
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 1269
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzaq;->zzat:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1270
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    move-object v5, v13

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v12, 0x3e8

    if-eqz v2, :cond_3b

    .line 1271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 1272
    if-eqz v10, :cond_39

    .line 1273
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzf()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzf()J

    move-result-wide v24

    sub-long v14, v14, v24

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v2, v14, v12

    if-gtz v2, :cond_38

    .line 1274
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdv;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    .line 1275
    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 1276
    nop

    .line 1277
    nop

    .line 1278
    move-object/from16 v6, v30

    move/from16 v8, v31

    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcb$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    move/from16 v7, v27

    move-object/from16 v14, v29

    const/4 v10, 0x0

    const/16 v28, 0x0

    goto/16 :goto_27

    .line 1279
    :cond_37
    move-object/from16 v6, v30

    move/from16 v8, v31

    .line 1280
    nop

    .line 1281
    goto :goto_21

    .line 1273
    :cond_38
    move-object/from16 v6, v30

    move/from16 v8, v31

    goto :goto_20

    .line 1272
    :cond_39
    move-object/from16 v6, v30

    move/from16 v8, v31

    .line 1282
    :goto_20
    nop

    .line 1283
    nop

    .line 1330
    :goto_21
    move-object/from16 v28, v9

    move/from16 v7, v21

    move-object/from16 v14, v29

    goto/16 :goto_27

    .line 1271
    :cond_3a
    move-object/from16 v6, v30

    move/from16 v8, v31

    move/from16 v11, v27

    move-object/from16 v14, v29

    goto/16 :goto_26

    .line 1284
    :cond_3b
    move-object/from16 v6, v30

    move/from16 v8, v31

    const-string v2, "_vs"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 1285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    move-object/from16 v14, v29

    invoke-static {v2, v14}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze;

    move-result-object v2

    if-nez v2, :cond_3f

    .line 1286
    if-eqz v28, :cond_3e

    .line 1287
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzf()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzf()J

    move-result-wide v24

    sub-long v10, v10, v24

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v12

    if-gtz v2, :cond_3d

    .line 1288
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/zzdv;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    .line 1289
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;)Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 1290
    nop

    .line 1291
    nop

    .line 1292
    move/from16 v11, v27

    invoke-virtual {v6, v11, v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcb$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    move v7, v11

    const/4 v10, 0x0

    const/16 v28, 0x0

    goto/16 :goto_27

    .line 1293
    :cond_3c
    move/from16 v11, v27

    .line 1294
    nop

    .line 1295
    goto :goto_23

    .line 1287
    :cond_3d
    move/from16 v11, v27

    goto :goto_22

    .line 1286
    :cond_3e
    move/from16 v11, v27

    .line 1296
    :goto_22
    nop

    .line 1297
    nop

    .line 1330
    :goto_23
    move-object v10, v9

    move v7, v11

    move/from16 v8, v21

    goto/16 :goto_27

    .line 1285
    :cond_3f
    move/from16 v11, v27

    goto/16 :goto_26

    .line 1298
    :cond_40
    move/from16 v11, v27

    move-object/from16 v14, v29

    .line 1299
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 1300
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1301
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzaq;->zzbr:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "_ab"

    .line 1302
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1303
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    invoke-static {v2, v14}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze;

    move-result-object v2

    if-nez v2, :cond_47

    .line 1304
    if-eqz v28, :cond_47

    .line 1305
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzf()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzf()J

    move-result-wide v24

    sub-long v12, v12, v24

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v24, 0xfa0

    cmp-long v2, v12, v24

    if-gtz v2, :cond_47

    .line 1306
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/zzdv;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    .line 1307
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;)V

    .line 1308
    nop

    .line 1309
    nop

    .line 1310
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 1311
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1312
    nop

    .line 1313
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    const-string v13, "_sn"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze;

    move-result-object v12

    .line 1314
    nop

    .line 1315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    .line 1316
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    const-string v15, "_sc"

    invoke-static {v13, v15}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze;

    move-result-object v13

    .line 1317
    nop

    .line 1318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    const-string v3, "_si"

    invoke-static {v15, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze;

    move-result-object v3

    .line 1319
    if-eqz v12, :cond_41

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzd()Ljava/lang/String;

    move-result-object v12

    goto :goto_24

    :cond_41
    move-object/from16 v12, v18

    .line 1320
    :goto_24
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_42

    .line 1321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v15

    const-string v7, "_sn"

    invoke-virtual {v15, v9, v7, v12}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1322
    :cond_42
    if-eqz v13, :cond_43

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzd()Ljava/lang/String;

    move-result-object v7

    goto :goto_25

    :cond_43
    move-object/from16 v7, v18

    .line 1323
    :goto_25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_44

    .line 1324
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v12

    const-string v13, "_sc"

    invoke-virtual {v12, v9, v13, v7}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1325
    :cond_44
    if-eqz v3, :cond_45

    .line 1326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v7

    const-string v12, "_si"

    .line 1327
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzf()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v9, v12, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1328
    :cond_45
    nop

    .line 1329
    invoke-virtual {v6, v11, v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcb$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    move v7, v11

    const/16 v28, 0x0

    goto :goto_27

    .line 1269
    :cond_46
    move-object v5, v13

    move/from16 v11, v27

    move-object/from16 v14, v29

    move-object/from16 v6, v30

    move/from16 v8, v31

    .line 1330
    :cond_47
    :goto_26
    move v7, v11

    :goto_27
    if-nez v26, :cond_4a

    .line 1331
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 1332
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzb()I

    move-result v2

    if-nez v2, :cond_48

    .line 1333
    nop

    .line 1334
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 1335
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Engagement event does not contain any parameters. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1336
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1337
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    .line 1338
    :cond_48
    nop

    .line 1339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v2

    .line 1340
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    invoke-virtual {v2, v3, v14}, Lcom/google/android/gms/measurement/internal/zzkn;->zzb(Lcom/google/android/gms/internal/measurement/zzcb$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1341
    if-nez v2, :cond_49

    .line 1342
    nop

    .line 1343
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 1344
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Engagement event does not include duration. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1345
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1346
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    .line 1347
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v2, v22, v2

    goto :goto_29

    .line 1348
    :cond_4a
    :goto_28
    move-wide/from16 v2, v22

    :goto_29
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zzc:Ljava/util/List;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    move/from16 v12, v16

    invoke-interface {v5, v12, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1349
    add-int/lit8 v14, v21, 0x1

    .line 1350
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    move-wide v15, v2

    move-object v11, v10

    move/from16 v13, v19

    move-object/from16 v10, v28

    .line 1351
    :goto_2a
    add-int/lit8 v12, v12, 0x1

    move-object v5, v6

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move/from16 v6, v26

    goto/16 :goto_c

    .line 1352
    :cond_4b
    move-object v11, v3

    move/from16 v26, v6

    move-object v14, v13

    move-object v6, v5

    move-object v5, v2

    if-eqz v26, :cond_50

    .line 1353
    move/from16 v2, v21

    move-wide/from16 v15, v22

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v2, :cond_4f

    .line 1354
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    move-result-object v7

    .line 1355
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 1356
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze;

    move-result-object v8

    if-eqz v8, :cond_4c

    .line 1357
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 1358
    add-int/lit8 v2, v2, -0x1

    .line 1359
    add-int/lit8 v3, v3, -0x1

    .line 1360
    goto :goto_2d

    .line 1361
    :cond_4c
    nop

    .line 1362
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {v7, v14}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze;

    move-result-object v7

    .line 1363
    if-eqz v7, :cond_4e

    .line 1364
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zze()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzf()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2c

    :cond_4d
    const/4 v7, 0x0

    .line 1365
    :goto_2c
    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-lez v10, :cond_4e

    .line 1366
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v15, v7

    .line 1367
    :cond_4e
    :goto_2d
    const/4 v7, 0x1

    add-int/2addr v3, v7

    goto :goto_2b

    .line 1353
    :cond_4f
    move-wide v2, v15

    goto :goto_2e

    .line 1352
    :cond_50
    move-wide/from16 v2, v22

    .line 1368
    :goto_2e
    const/4 v5, 0x0

    invoke-direct {v1, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;JZ)V

    .line 1369
    nop

    .line 1370
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    .line 1371
    const-string v8, "_s"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    if-eqz v7, :cond_51

    .line 1372
    nop

    .line 1373
    const/4 v5, 0x1

    goto :goto_30

    .line 1374
    :cond_51
    goto :goto_2f

    .line 1370
    :cond_52
    const/4 v5, 0x0

    .line 1375
    :goto_30
    const-string v7, "_se"

    if-eqz v5, :cond_53

    .line 1376
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    .line 1377
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v8

    .line 1378
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    :cond_53
    const-string v5, "_sid"

    .line 1380
    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_54

    const/4 v5, 0x1

    goto :goto_31

    :cond_54
    const/4 v5, 0x0

    .line 1381
    :goto_31
    if-eqz v5, :cond_55

    .line 1382
    const/4 v5, 0x1

    invoke-direct {v1, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;JZ)V

    goto :goto_32

    .line 1383
    :cond_55
    nop

    .line 1384
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;Ljava/lang/String;)I

    move-result v2

    .line 1385
    if-ltz v2, :cond_56

    .line 1386
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 1387
    nop

    .line 1388
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 1389
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1390
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1391
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1392
    :cond_56
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v2

    .line 1393
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 1394
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzj()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfs;->zze(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 1395
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v3

    .line 1396
    if-eqz v3, :cond_59

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 1397
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzl()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzj()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 1398
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzw()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 1399
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;

    move-result-object v3

    .line 1400
    move-object/from16 v5, v20

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;

    move-result-object v3

    .line 1401
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzl()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;

    move-result-object v2

    .line 1402
    const-wide/16 v7, 0x1

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;

    move-result-object v2

    .line 1403
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcb$zzk;

    .line 1404
    nop

    .line 1405
    const/4 v3, 0x0

    :goto_33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zze()I

    move-result v7

    if-ge v3, v7, :cond_58

    .line 1406
    nop

    .line 1407
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzcb$zzk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zzc()Ljava/lang/String;

    move-result-object v7

    .line 1408
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 1409
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcb$zzk;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 1410
    nop

    .line 1411
    const/4 v3, 0x1

    goto :goto_34

    .line 1412
    :cond_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 1405
    :cond_58
    const/4 v3, 0x0

    .line 1413
    :goto_34
    if-nez v3, :cond_59

    .line 1414
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzk;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 1415
    :cond_59
    nop

    .line 1416
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 1417
    nop

    .line 1418
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzbm:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 1419
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;)V

    .line 1420
    :cond_5a
    nop

    .line 1421
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    move-result-object v2

    .line 1422
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzf()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v7

    .line 1423
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v8

    .line 1424
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza()Ljava/util/List;

    move-result-object v9

    .line 1425
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzd()Ljava/util/List;

    move-result-object v10

    .line 1426
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzf()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 1427
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzg()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 1428
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzo;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    .line 1429
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 1430
    nop

    .line 1431
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 1432
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zzh(Ljava/lang/String;)Z

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    if-eqz v2, :cond_77

    .line 1433
    nop

    .line 1434
    :try_start_24
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1435
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    nop

    .line 1437
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v5

    .line 1438
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkr;->zzh()Ljava/security/SecureRandom;

    move-result-object v5

    .line 1439
    const/4 v7, 0x0

    :goto_35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzb()I

    move-result v8

    if-ge v7, v8, :cond_75

    .line 1440
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    move-result-object v8

    .line 1441
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo;->zzbl()Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v8

    .line 1442
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    .line 1443
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const-string v10, "_sr"

    if-eqz v9, :cond_5f

    .line 1444
    nop

    .line 1445
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    const-string v12, "_en"

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzkn;->zzb(Lcom/google/android/gms/internal/measurement/zzcb$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1446
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzak;

    .line 1447
    if-nez v11, :cond_5b

    .line 1448
    nop

    .line 1449
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    .line 1450
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    :cond_5b
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Ljava/lang/Long;

    if-nez v9, :cond_5e

    .line 1452
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_5c

    .line 1453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v9

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Ljava/lang/Long;

    .line 1454
    invoke-virtual {v9, v8, v10, v12}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1455
    :cond_5c
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzk:Ljava/lang/Boolean;

    if-eqz v9, :cond_5d

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzk:Ljava/lang/Boolean;

    .line 1456
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5d

    .line 1457
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v9

    const-string v10, "_efs"

    .line 1458
    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v8, v10, v13}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1459
    :cond_5d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1460
    :cond_5e
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcb$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 1461
    move-object/from16 p1, v4

    move-object v15, v5

    move-object v1, v6

    move v4, v7

    goto/16 :goto_3d

    .line 1462
    :cond_5f
    nop

    .line 1463
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v9

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1464
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf(Ljava/lang/String;)J

    move-result-wide v11

    .line 1465
    nop

    .line 1466
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    .line 1467
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzf()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(JJ)J

    move-result-wide v13

    .line 1468
    nop

    .line 1469
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    const-string v15, "_dbg"

    move-wide/from16 v20, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 1470
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    if-nez v12, :cond_67

    if-nez v11, :cond_60

    goto :goto_37

    .line 1472
    :cond_60
    :try_start_27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zza()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_66

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    .line 1473
    move-object/from16 p1, v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_65

    .line 1474
    instance-of v9, v11, Ljava/lang/Long;

    if-eqz v9, :cond_61

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzf()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_63

    :cond_61
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_62

    .line 1475
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_63

    :cond_62
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_64

    .line 1476
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzj()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_64

    :cond_63
    const/4 v9, 0x1

    goto :goto_38

    :cond_64
    nop

    .line 1477
    const/4 v9, 0x0

    goto :goto_38

    .line 1478
    :cond_65
    move-object/from16 v9, p1

    goto :goto_36

    .line 1479
    :cond_66
    const/4 v9, 0x0

    goto :goto_38

    .line 1471
    :cond_67
    :goto_37
    const/4 v9, 0x0

    .line 1480
    :goto_38
    if-nez v9, :cond_68

    .line 1481
    nop

    .line 1482
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v9

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1483
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfs;->zzd(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_39

    .line 1480
    :cond_68
    const/4 v9, 0x1

    .line 1484
    :goto_39
    if-gtz v9, :cond_69

    .line 1485
    nop

    .line 1486
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v10

    .line 1487
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 1488
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1489
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1490
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcb$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 1491
    move-object/from16 p1, v4

    move-object v15, v5

    move-object v1, v6

    move v4, v7

    goto/16 :goto_3d

    .line 1492
    :cond_69
    :try_start_28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzak;

    .line 1493
    if-nez v11, :cond_6a

    .line 1494
    nop

    .line 1495
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    .line 1496
    if-nez v11, :cond_6a

    .line 1497
    nop

    .line 1498
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v11

    .line 1499
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1500
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v15

    .line 1501
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 1502
    invoke-virtual {v11, v12, v15, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1503
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzak;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1504
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v27

    .line 1505
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 1506
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzf()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1507
    :cond_6a
    nop

    .line 1508
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    const-string v15, "_eid"

    invoke-virtual {v1, v12, v15}, Lcom/google/android/gms/measurement/internal/zzkn;->zzb(Lcom/google/android/gms/internal/measurement/zzcb$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1509
    if-eqz v1, :cond_6b

    const/4 v12, 0x1

    goto :goto_3a

    :cond_6b
    const/4 v12, 0x0

    :goto_3a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 1510
    const/4 v15, 0x1

    if-ne v9, v15, :cond_6e

    .line 1511
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1512
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Ljava/lang/Long;

    if-nez v1, :cond_6c

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Ljava/lang/Long;

    if-nez v1, :cond_6c

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzk:Ljava/lang/Boolean;

    if-eqz v1, :cond_6d

    .line 1513
    :cond_6c
    const/4 v1, 0x0

    invoke-virtual {v11, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v9

    .line 1514
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    :cond_6d
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcb$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 1516
    move-object/from16 p1, v4

    move-object v15, v5

    move-object v1, v6

    move v4, v7

    goto/16 :goto_3d

    .line 1517
    :cond_6e
    invoke-virtual {v5, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_70

    .line 1518
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v1

    move-object/from16 p1, v4

    move-object v15, v5

    int-to-long v4, v9

    .line 1519
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1520
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1521
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 1522
    nop

    .line 1523
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    .line 1524
    :cond_6f
    nop

    .line 1525
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 1526
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzf()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/zzak;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    .line 1527
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v6

    move/from16 v16, v7

    goto/16 :goto_3c

    .line 1528
    :cond_70
    move-object/from16 p1, v4

    move-object v15, v5

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Ljava/lang/Long;

    if-eqz v4, :cond_71

    .line 1529
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v30, v6

    move/from16 v16, v7

    goto :goto_3b

    .line 1530
    :cond_71
    nop

    .line 1531
    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    .line 1532
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzg()J

    move-result-wide v4

    move-object/from16 v30, v6

    move/from16 v16, v7

    move-wide/from16 v6, v20

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(JJ)J

    move-result-wide v4

    .line 1533
    :goto_3b
    cmp-long v6, v4, v13

    if-eqz v6, :cond_73

    .line 1534
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v1

    const-string v4, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v8, v4, v7}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1535
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v1

    int-to-long v5, v9

    .line 1536
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v8, v10, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1537
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_72

    .line 1539
    nop

    .line 1540
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    .line 1541
    :cond_72
    nop

    .line 1542
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 1543
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzf()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/zzak;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    .line 1544
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 1545
    :cond_73
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_74

    .line 1546
    nop

    .line 1547
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v11, v1, v5, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    .line 1548
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    :cond_74
    :goto_3c
    move/from16 v4, v16

    move-object/from16 v1, v30

    invoke-virtual {v1, v4, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcb$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 1550
    :goto_3d
    add-int/lit8 v7, v4, 0x1

    move-object/from16 v4, p1

    move-object v6, v1

    move-object v5, v15

    move-object/from16 v1, p0

    goto/16 :goto_35

    .line 1551
    :cond_75
    move-object/from16 p1, v4

    move-object v1, v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzb()I

    move-result v5

    if-ge v4, v5, :cond_76

    .line 1552
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 1553
    :cond_76
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1554
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzak;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 1555
    goto :goto_3e

    .line 1639
    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_49

    .line 1432
    :cond_77
    move-object/from16 p1, v4

    move-object v1, v6

    .line 1556
    :cond_78
    nop

    .line 1557
    move-object/from16 v2, p0

    :try_start_29
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v3

    .line 1558
    nop

    .line 1559
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzbm:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v3

    if-nez v3, :cond_79

    .line 1560
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;)V

    .line 1561
    :cond_79
    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    .line 1562
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v5

    .line 1563
    if-nez v5, :cond_7a

    .line 1564
    nop

    .line 1565
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v5

    .line 1566
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1567
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1568
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_43

    .line 1569
    :cond_7a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzb()I

    move-result v6

    if-lez v6, :cond_7f

    .line 1570
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzk()J

    move-result-wide v6

    .line 1571
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_7b

    .line 1572
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    goto :goto_3f

    .line 1573
    :cond_7b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 1574
    :goto_3f
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzj()J

    move-result-wide v8

    .line 1575
    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_7c

    .line 1576
    goto :goto_40

    .line 1575
    :cond_7c
    move-wide v6, v8

    .line 1577
    :goto_40
    cmp-long v8, v6, v10

    if-eqz v8, :cond_7d

    .line 1578
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    goto :goto_41

    .line 1579
    :cond_7d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 1580
    :goto_41
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzv()V

    .line 1581
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 1582
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzf()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zza(J)V

    .line 1583
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzg()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(J)V

    .line 1584
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzad()Ljava/lang/String;

    move-result-object v6

    .line 1585
    if-eqz v6, :cond_7e

    .line 1586
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    goto :goto_42

    .line 1587
    :cond_7e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 1588
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 1589
    :cond_7f
    :goto_43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzb()I

    move-result v5

    if-lez v5, :cond_83

    .line 1590
    nop

    .line 1591
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 1592
    nop

    .line 1593
    nop

    .line 1594
    nop

    .line 1595
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzby$zzb;

    move-result-object v5

    .line 1596
    if-eqz v5, :cond_81

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zza()Z

    move-result v6

    if-nez v6, :cond_80

    goto :goto_44

    .line 1604
    :cond_80
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzby$zzb;->zzb()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    goto :goto_45

    .line 1597
    :cond_81
    :goto_44
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzam()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_82

    .line 1598
    const-wide/16 v5, -0x1

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    goto :goto_45

    .line 1599
    :cond_82
    nop

    .line 1600
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v5

    .line 1601
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 1602
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1603
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1605
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    move/from16 v13, v19

    invoke-virtual {v5, v1, v13}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzg;Z)Z

    .line 1606
    :cond_83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zzb:Ljava/util/List;

    .line 1607
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 1609
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkg;->zzak()V

    .line 1610
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1611
    const/4 v6, 0x0

    :goto_46
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_85

    .line 1612
    if-eqz v6, :cond_84

    .line 1613
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    :cond_84
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1615
    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    .line 1616
    :cond_85
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 1618
    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1619
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_86

    .line 1620
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 1621
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 1622
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1623
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1624
    invoke-virtual {v1, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1625
    :cond_86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    .line 1626
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 1627
    :try_start_2a
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    .line 1628
    goto :goto_47

    .line 1629
    :catch_6
    move-exception v0

    move-object v3, v0

    .line 1630
    :try_start_2b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 1631
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 1632
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1633
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 1634
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 1635
    const/4 v1, 0x1

    return v1

    .line 1636
    :cond_87
    move-object v2, v1

    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 1637
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 1638
    const/4 v1, 0x0

    return v1

    .line 1067
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :goto_48
    if-eqz v5, :cond_88

    .line 1068
    :try_start_2d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1069
    :cond_88
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    .line 1639
    :catchall_3
    move-exception v0

    goto :goto_49

    :catchall_4
    move-exception v0

    move-object v2, v1

    :goto_49
    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 1640
    goto :goto_4b

    :goto_4a
    throw v1

    :goto_4b
    goto :goto_4a
.end method

.method private final zzaa()V
    .locals 5

    .line 2099
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2100
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzq:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzr:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzs:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2109
    :cond_0
    nop

    .line 2110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 2111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 2112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzn:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2113
    return-void

    .line 2114
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2115
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2116
    goto :goto_0

    .line 2117
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2118
    return-void

    .line 2101
    :cond_3
    :goto_1
    nop

    .line 2102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 2103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzq:Z

    .line 2104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzr:Z

    .line 2105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzs:Z

    .line 2106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2107
    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2108
    return-void
.end method

.method private final zzab()Z
    .locals 5

    .line 2172
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2173
    nop

    .line 2174
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 2175
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzbl:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    .line 2176
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzt:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2177
    nop

    .line 2178
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 2179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 2180
    return v1

    .line 2181
    :cond_0
    nop

    .line 2182
    nop

    .line 2183
    nop

    .line 2184
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2185
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2186
    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2187
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzu:Ljava/nio/channels/FileChannel;

    .line 2188
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzt:Ljava/nio/channels/FileLock;

    .line 2189
    if-eqz v0, :cond_1

    .line 2190
    nop

    .line 2191
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 2192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 2193
    return v1

    .line 2194
    :cond_1
    nop

    .line 2195
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 2196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2197
    goto :goto_0

    .line 2208
    :catch_0
    move-exception v0

    .line 2209
    nop

    .line 2210
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 2211
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2203
    :catch_1
    move-exception v0

    .line 2204
    nop

    .line 2205
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 2206
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2207
    goto :goto_0

    .line 2198
    :catch_2
    move-exception v0

    .line 2199
    nop

    .line 2200
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 2201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2202
    nop

    .line 2212
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzf;)Ljava/lang/Boolean;
    .locals 8

    .line 2119
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 2120
    nop

    .line 2121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2122
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2123
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_0

    .line 2124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2125
    :cond_0
    goto :goto_0

    .line 2126
    :cond_1
    nop

    .line 2127
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2128
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2129
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2131
    :cond_2
    nop

    .line 2134
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2132
    :catch_0
    move-exception p1

    .line 2133
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;)V
    .locals 9

    .line 1704
    nop

    .line 1705
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1706
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1707
    nop

    .line 1708
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze;

    move-result-object v0

    .line 1709
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zze()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzf()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 1711
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzf()J

    move-result-wide v2

    .line 1712
    nop

    .line 1713
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze;

    move-result-object v0

    .line 1714
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzf()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 1715
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzf()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1716
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1717
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1718
    return-void

    .line 1710
    :cond_2
    :goto_0
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 4

    .line 188
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlr;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzcn:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Lcom/google/android/gms/measurement/internal/zzao;)Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    .line 192
    nop

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v0

    .line 194
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzey;->zzb:Landroid/os/Bundle;

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 197
    nop

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v0

    .line 199
    nop

    .line 200
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    .line 201
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Ljava/lang/String;)I

    move-result v1

    .line 202
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/measurement/internal/zzey;I)V

    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zza()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p1

    .line 204
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 205
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/measurement/internal/zzkg;)V
    .locals 3

    .line 127
    if-eqz p0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzaj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 26

    .line 348
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 351
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 353
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 355
    return-void

    .line 356
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v7, :cond_1

    .line 357
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 358
    return-void

    .line 359
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/zzfs;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    .line 360
    nop

    .line 361
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    .line 363
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 364
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v5

    .line 365
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 366
    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    nop

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzfs;->zzg(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzfs;->zzh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 370
    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 371
    nop

    .line 372
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v7

    .line 373
    const/16 v9, 0xb

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    const/4 v12, 0x0

    .line 374
    const-string v10, "_ev"

    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 375
    :cond_4
    if-eqz v3, :cond_5

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v2

    .line 377
    if-eqz v2, :cond_5

    .line 378
    nop

    .line 379
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 380
    nop

    .line 381
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    .line 382
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 383
    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 384
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzy:Lcom/google/android/gms/measurement/internal/zzen;

    .line 385
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzen;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 386
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 387
    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 388
    nop

    .line 389
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzw()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 391
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 392
    :cond_5
    return-void

    .line 393
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zzb()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 394
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 395
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaq;->zzcj:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 396
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Lcom/google/android/gms/measurement/internal/zzao;)Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 397
    nop

    .line 398
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v7

    .line 399
    nop

    .line 400
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v8

    .line 401
    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Ljava/lang/String;)I

    move-result v8

    .line 402
    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/measurement/internal/zzey;I)V

    .line 403
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zza()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    .line 404
    :cond_7
    nop

    .line 405
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    .line 406
    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 407
    nop

    .line 408
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    .line 409
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    .line 410
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v9

    .line 411
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Lcom/google/android/gms/measurement/internal/zzao;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 413
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 414
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 415
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 416
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzci:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    .line 417
    :goto_2
    const-string v9, "ecommerce_purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 418
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_b

    if-eqz v7, :cond_a

    :try_start_1
    const-string v7, "purchase"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 419
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 420
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v7, 0x1

    .line 421
    :goto_4
    const-string v9, "_iap"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 422
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v9, 0x1

    .line 423
    :goto_6
    if-eqz v9, :cond_18

    .line 424
    nop

    .line 425
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    const-string v11, "currency"

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    const-string v11, "value"

    if-eqz v7, :cond_11

    .line 427
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    .line 428
    const-wide/16 v21, 0x0

    cmpl-double v7, v17, v21

    if-nez v7, :cond_e

    .line 429
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v11, v19

    .line 430
    :cond_e
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v17, v11

    if-gtz v7, :cond_10

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v17, v11

    if-ltz v7, :cond_10

    .line 431
    :try_start_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    .line 432
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 433
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 434
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzaq;->zzci:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 435
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 436
    neg-long v11, v11

    goto :goto_7

    .line 444
    :cond_f
    goto :goto_7

    .line 437
    :cond_10
    nop

    .line 438
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    .line 439
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 440
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 441
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 442
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_d

    .line 445
    :cond_11
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 446
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 447
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 448
    const-string v9, "[A-Z]{3}"

    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 449
    const-string v9, "_ltv_"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_12
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v10, v7

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v7

    .line 451
    if-eqz v7, :cond_14

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-nez v9, :cond_13

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_9

    .line 470
    :cond_13
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 471
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    .line 472
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v13

    .line 473
    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    add-long/2addr v7, v11

    .line 474
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v17

    goto :goto_b

    .line 451
    :cond_14
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 452
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    .line 453
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v9

    .line 454
    nop

    .line 455
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzaq;->zzad:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v9, v15, v13}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)I

    move-result v9

    .line 456
    sub-int/2addr v9, v6

    .line 457
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 459
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkg;->zzak()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 461
    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v15, v6, v5

    const/16 v16, 0x1

    aput-object v15, v6, v16

    .line 462
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v6, v16

    .line 463
    invoke-virtual {v13, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 464
    goto :goto_a

    .line 465
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 466
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    :goto_a
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    .line 468
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 469
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v17

    .line 475
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzks;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 476
    nop

    .line 477
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    .line 478
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 479
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 480
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v10

    .line 481
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    .line 482
    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    nop

    .line 484
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v7

    .line 485
    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 486
    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    .line 448
    :cond_15
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    goto :goto_c

    .line 446
    :cond_16
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    .line 487
    :cond_17
    :goto_c
    const/4 v11, 0x1

    .line 488
    :goto_d
    if-nez v11, :cond_19

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 491
    return-void

    .line 423
    :cond_18
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    .line 492
    :cond_19
    :try_start_6
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;)Z

    move-result v6

    .line 493
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 494
    nop

    .line 495
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb()Z

    move-result v7

    const-wide/16 v19, 0x1

    if-eqz v7, :cond_1a

    .line 496
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 497
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzce:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 498
    nop

    .line 499
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    .line 500
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/measurement/internal/zzan;)J

    move-result-wide v7

    add-long v7, v7, v19

    move-wide v11, v7

    goto :goto_e

    .line 501
    :cond_1a
    move-wide/from16 v11, v19

    :goto_e
    nop

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    .line 503
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzx()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 504
    move-object v10, v15

    move v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v7 .. v17}, Lcom/google/android/gms/measurement/internal/zzad;->zza(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    .line 505
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzb:J

    .line 506
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzj:Lcom/google/android/gms/measurement/internal/zzen;

    .line 507
    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/zzen;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 508
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    .line 509
    sub-long/2addr v8, v10

    .line 510
    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x0

    cmp-long v15, v8, v12

    if-lez v15, :cond_1c

    .line 511
    rem-long/2addr v8, v10

    cmp-long v2, v8, v19

    if-nez v2, :cond_1b

    .line 512
    nop

    .line 513
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 515
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzb:J

    .line 516
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 517
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 520
    return-void

    .line 521
    :cond_1c
    if-eqz v6, :cond_1e

    .line 522
    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzac;->zza:J

    .line 523
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzaq;->zzl:Lcom/google/android/gms/measurement/internal/zzen;

    .line 524
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzen;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 525
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-long v14, v15

    .line 526
    sub-long/2addr v8, v14

    .line 527
    cmp-long v14, v8, v12

    if-lez v14, :cond_1e

    .line 528
    rem-long/2addr v8, v10

    cmp-long v3, v8, v19

    if-nez v3, :cond_1d

    .line 529
    nop

    .line 530
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    .line 531
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 532
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/zzac;->zza:J

    .line 533
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 534
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    :cond_1d
    nop

    .line 536
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v7

    .line 537
    const/16 v9, 0x10

    const-string v10, "_ev"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    const/4 v12, 0x0

    .line 538
    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 541
    return-void

    .line 542
    :cond_1e
    if-eqz v18, :cond_20

    .line 543
    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 544
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v10

    .line 545
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 546
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzk:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)I

    move-result v10

    .line 547
    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 548
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 549
    int-to-long v10, v10

    sub-long/2addr v8, v10

    .line 550
    cmp-long v10, v8, v12

    if-lez v10, :cond_20

    .line 551
    cmp-long v2, v8, v19

    if-nez v2, :cond_1f

    .line 552
    nop

    .line 553
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 555
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 556
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 557
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 560
    return-void

    .line 561
    :cond_20
    :try_start_9
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzan;->zzb()Landroid/os/Bundle;

    move-result-object v14

    .line 562
    nop

    .line 563
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v7

    .line 564
    const-string v8, "_o"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v14, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    nop

    .line 566
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v7

    .line 567
    move-object/from16 v15, p1

    invoke-virtual {v7, v15}, Lcom/google/android/gms/measurement/internal/zzkr;->zzf(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_21

    .line 568
    nop

    .line 569
    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v7

    .line 570
    const-string v8, "_dbg"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v14, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    nop

    .line 572
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v7

    .line 573
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v14, v11, v8}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    :cond_21
    const-string v7, "_s"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 575
    nop

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 577
    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v7

    .line 578
    if-eqz v7, :cond_22

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_22

    .line 579
    nop

    .line 580
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v8

    .line 581
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    invoke-virtual {v8, v14, v4, v7}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/String;)J

    move-result-wide v7

    .line 583
    cmp-long v4, v7, v12

    if-lez v4, :cond_23

    .line 584
    nop

    .line 585
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    .line 586
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 587
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 588
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 589
    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    :cond_23
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v15

    move-object v5, v11

    move-object v11, v2

    move-object/from16 v16, v14

    move-object v2, v15

    const/16 v25, 0x0

    move-wide/from16 v14, v18

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    .line 592
    if-nez v7, :cond_25

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh(Ljava/lang/String;)J

    move-result-wide v7

    .line 594
    nop

    .line 595
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v9

    .line 596
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_24

    if-eqz v6, :cond_24

    .line 597
    nop

    .line 598
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    .line 599
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 600
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 601
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    .line 602
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 603
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 604
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 605
    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    nop

    .line 607
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v7

    .line 608
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 609
    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 611
    return-void

    .line 612
    :cond_24
    :try_start_b
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzak;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzal;->zzc:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 613
    goto :goto_f

    .line 614
    :cond_25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J

    invoke-virtual {v4, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzfy;J)Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 615
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzal;->zzc:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zza(J)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v6

    .line 616
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 617
    nop

    .line 618
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 620
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 624
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzbf()Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    move-result-object v2

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    move-result-object v2

    .line 625
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 626
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 627
    :cond_26
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 628
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 629
    :cond_27
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 630
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 631
    :cond_28
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_29

    .line 632
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    long-to-int v8, v7

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 633
    :cond_29
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 634
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    .line 635
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 636
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb()Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 637
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 638
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 639
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 640
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 641
    :cond_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 642
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    .line 643
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 644
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    goto :goto_10

    .line 645
    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 646
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 647
    :cond_2d
    :goto_10
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2e

    .line 648
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 649
    :cond_2e
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 650
    nop

    .line 651
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 652
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaq;->zzaw:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkn;->zzf()Ljava/util/List;

    move-result-object v7

    .line 654
    if-eqz v7, :cond_2f

    .line 655
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 656
    :cond_2f
    nop

    .line 657
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v7

    .line 658
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    .line 659
    if-eqz v7, :cond_30

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_30

    .line 660
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    if-eqz v8, :cond_33

    .line 661
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 662
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_33

    .line 663
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    goto :goto_12

    .line 664
    :cond_30
    nop

    .line 665
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzx()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    .line 666
    nop

    .line 667
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zzn()Landroid/content/Context;

    move-result-object v8

    .line 668
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_33

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    if-eqz v7, :cond_33

    .line 669
    nop

    .line 670
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzn()Landroid/content/Context;

    move-result-object v7

    .line 671
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "android_id"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 672
    if-nez v7, :cond_31

    .line 673
    nop

    .line 674
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    .line 675
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    const-string v8, "null secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    const-string v7, "null"

    goto :goto_11

    .line 677
    :cond_31
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 678
    nop

    .line 679
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v8

    .line 680
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v8

    const-string v11, "empty secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    :cond_32
    :goto_11
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 682
    :cond_33
    :goto_12
    nop

    .line 683
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzx()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    .line 684
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgv;->zzaa()V

    .line 685
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 686
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    move-result-object v7

    .line 687
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zzx()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    .line 688
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgv;->zzaa()V

    .line 689
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 690
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    move-result-object v7

    .line 691
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zzx()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    .line 692
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzf()J

    move-result-wide v11

    long-to-int v8, v11

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    move-result-object v7

    .line 693
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zzx()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    .line 694
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 695
    nop

    .line 696
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 697
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaq;->zzcl:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v7

    if-nez v7, :cond_34

    .line 698
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 699
    :cond_34
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzab()Z

    move-result v7

    if-eqz v7, :cond_35

    .line 700
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzj()Ljava/lang/String;

    .line 701
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_35

    .line 702
    move-object/from16 v7, v25

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 703
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v7

    .line 704
    if-nez v7, :cond_37

    .line 705
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzf;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-direct {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;Ljava/lang/String;)V

    .line 706
    nop

    .line 707
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v8

    .line 708
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkr;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)V

    .line 709
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(Ljava/lang/String;)V

    .line 710
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Ljava/lang/String;)V

    .line 711
    nop

    .line 712
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v8

    .line 713
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfg;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 714
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    .line 715
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzg(J)V

    .line 716
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzf;->zza(J)V

    .line 717
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(J)V

    .line 718
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzg(Ljava/lang/String;)V

    .line 719
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(J)V

    .line 720
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(Ljava/lang/String;)V

    .line 721
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(J)V

    .line 722
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzf;->zze(J)V

    .line 723
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Z)V

    .line 724
    nop

    .line 725
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v8

    .line 726
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaq;->zzcl:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 727
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzp(J)V

    .line 728
    :cond_36
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(J)V

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 730
    :cond_37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_38

    .line 731
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 732
    :cond_38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_39

    .line 733
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 734
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 735
    const/4 v11, 0x0

    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v11, v7, :cond_3a

    .line 736
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;

    move-result-object v7

    .line 737
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;

    move-result-object v7

    .line 738
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzks;

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/zzks;->zzd:J

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;

    move-result-object v7

    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v8

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    invoke-virtual {v8, v7, v12}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;Ljava/lang/Object;)V

    .line 740
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 741
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    .line 742
    :cond_3a
    nop

    .line 743
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzg;)J

    move-result-wide v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 744
    nop

    .line 752
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    .line 753
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzal;->zze:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v8, :cond_3d

    .line 754
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzal;->zze:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzan;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 755
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 756
    const/4 v11, 0x1

    goto :goto_15

    .line 757
    :cond_3b
    goto :goto_14

    .line 758
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v5

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v8, v11}, Lcom/google/android/gms/measurement/internal/zzfs;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 759
    nop

    .line 760
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v11

    .line 761
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzx()J

    move-result-wide v12

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/zzad;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    .line 762
    if-eqz v5, :cond_3d

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzac;->zze:J

    .line 763
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v5

    .line 764
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zzc(Ljava/lang/String;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-gez v5, :cond_3d

    const/4 v11, 0x1

    goto :goto_15

    :cond_3d
    const/4 v11, 0x0

    .line 765
    :goto_15
    invoke-virtual {v7, v4, v2, v3, v11}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzal;JZ)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 766
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzm:J

    goto :goto_16

    .line 745
    :catch_1
    move-exception v0

    move-object v3, v0

    .line 746
    nop

    .line 747
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    .line 748
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 749
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 750
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    nop

    .line 767
    :cond_3e
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 768
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 769
    nop

    .line 772
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V

    .line 773
    nop

    .line 774
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 775
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    .line 776
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 777
    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 778
    return-void

    .line 770
    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 771
    goto :goto_18

    :goto_17
    throw v2

    :goto_18
    goto :goto_17
.end method

.method private final zze(Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 5

    .line 2987
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2988
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 2989
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2990
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    .line 2991
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    .line 2992
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2993
    :cond_0
    return v1

    .line 2992
    :cond_1
    :goto_0
    return v2

    .line 2994
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final zzt()Lcom/google/android/gms/measurement/internal/zzfe;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Lcom/google/android/gms/measurement/internal/zzfe;

    if-eqz v0, :cond_0

    .line 107
    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzv()Lcom/google/android/gms/measurement/internal/zzkf;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzf:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzkg;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzf:Lcom/google/android/gms/measurement/internal/zzkf;

    return-object v0
.end method

.method private final zzw()V
    .locals 1

    .line 120
    nop

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 123
    return-void
.end method

.method private final zzx()J
    .locals 8

    .line 132
    nop

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v2

    .line 136
    nop

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgv;->zzaa()V

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 139
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zzg:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfk;->zza()J

    move-result-wide v3

    .line 140
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 141
    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzp()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkr;->zzh()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 142
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zzg:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(J)V

    .line 143
    :cond_0
    nop

    .line 144
    add-long/2addr v0, v3

    .line 145
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzy()Z
    .locals 1

    .line 1827
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 1828
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 1829
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzy()Z

    move-result v0

    .line 1830
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzz()V
    .locals 21

    .line 1960
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 1961
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 1962
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzm:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 1963
    nop

    .line 1964
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 1965
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 1966
    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzm:J

    sub-long/2addr v1, v7

    .line 1967
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    .line 1968
    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 1969
    nop

    .line 1970
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 1971
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    .line 1972
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1973
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1974
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzt()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb()V

    .line 1975
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzv()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzf()V

    .line 1976
    return-void

    .line 1977
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzm:J

    .line 1978
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzag()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzy()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 1985
    :cond_2
    nop

    .line 1986
    nop

    .line 1987
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 1988
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 1989
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzz:Lcom/google/android/gms/measurement/internal/zzen;

    .line 1990
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzen;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1991
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 1992
    nop

    .line 1993
    nop

    .line 1994
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->zzz()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->zzk()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 1995
    :goto_1
    if-eqz v5, :cond_6

    .line 1996
    nop

    .line 1997
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v10

    .line 1998
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzy;->zzw()Ljava/lang/String;

    move-result-object v10

    .line 1999
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 2000
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzu:Lcom/google/android/gms/measurement/internal/zzen;

    .line 2001
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzen;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2002
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2003
    goto :goto_2

    .line 2004
    :cond_5
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzt:Lcom/google/android/gms/measurement/internal/zzen;

    .line 2005
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzen;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2006
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2007
    nop

    .line 2008
    goto :goto_2

    .line 2009
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzs:Lcom/google/android/gms/measurement/internal/zzen;

    .line 2010
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzen;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2011
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2012
    nop

    .line 2013
    :goto_2
    nop

    .line 2014
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v12

    .line 2015
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfk;->zza()J

    move-result-wide v12

    .line 2016
    nop

    .line 2017
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v14

    .line 2018
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfk;->zza()J

    move-result-wide v14

    .line 2019
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzad;->zzw()J

    move-result-wide v9

    .line 2020
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzad;->zzx()J

    move-result-wide v6

    .line 2021
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 2022
    cmp-long v8, v6, v3

    if-nez v8, :cond_7

    .line 2023
    move-wide v10, v3

    goto/16 :goto_4

    .line 2024
    :cond_7
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    .line 2025
    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    .line 2026
    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 2027
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 2028
    add-long v10, v6, v19

    .line 2029
    if-eqz v5, :cond_8

    cmp-long v5, v8, v3

    if-lez v5, :cond_8

    .line 2030
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 2031
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    .line 2032
    add-long v10, v8, v12

    .line 2033
    :cond_9
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    .line 2034
    nop

    .line 2035
    const/4 v5, 0x0

    .line 2036
    :goto_3
    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaq;->zzab:Lcom/google/android/gms/measurement/internal/zzen;

    .line 2037
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzen;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2038
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2039
    if-ge v5, v6, :cond_b

    .line 2040
    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 2041
    nop

    .line 2042
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzaa:Lcom/google/android/gms/measurement/internal/zzen;

    .line 2043
    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzen;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2044
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 2045
    mul-long v12, v12, v6

    add-long/2addr v10, v12

    .line 2046
    cmp-long v6, v10, v1

    if-lez v6, :cond_a

    .line 2047
    goto :goto_4

    .line 2048
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2049
    :cond_b
    move-wide v10, v3

    goto :goto_4

    .line 2050
    :cond_c
    nop

    .line 2051
    :goto_4
    nop

    .line 2052
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    .line 2053
    nop

    .line 2054
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 2055
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 2056
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzt()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb()V

    .line 2057
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzv()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzf()V

    .line 2058
    return-void

    .line 2059
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2060
    nop

    .line 2061
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 2062
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 2063
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzt()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()V

    .line 2064
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzv()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzf()V

    .line 2065
    return-void

    .line 2066
    :cond_e
    nop

    .line 2067
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    .line 2068
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfg;->zze:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfk;->zza()J

    move-result-wide v1

    .line 2069
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzq:Lcom/google/android/gms/measurement/internal/zzen;

    .line 2070
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzen;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2071
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 2072
    nop

    .line 2073
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    .line 2074
    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2075
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzt()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb()V

    .line 2076
    nop

    .line 2077
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 2078
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v10, v1

    .line 2079
    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    .line 2080
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzv:Lcom/google/android/gms/measurement/internal/zzen;

    .line 2081
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzen;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2082
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2083
    nop

    .line 2084
    nop

    .line 2085
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    .line 2086
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfk;

    .line 2087
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 2088
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(J)V

    .line 2089
    :cond_10
    nop

    .line 2090
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 2091
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2092
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzv()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(J)V

    .line 2093
    return-void

    .line 1979
    :cond_11
    :goto_5
    nop

    .line 1980
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 1981
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 1982
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzt()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb()V

    .line 1983
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzv()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzf()V

    .line 1984
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5

    .line 81
    nop

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzv()V

    .line 85
    nop

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 88
    nop

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfk;

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(J)V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V

    .line 94
    return-void
.end method

.method final zza(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    .line 1742
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 1743
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 1744
    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 1745
    :try_start_0
    new-array p3, p4, [B

    .line 1746
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzv:Ljava/util/List;

    .line 1747
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzv:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1748
    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 1749
    nop

    .line 1750
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p2

    .line 1751
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfk;

    .line 1752
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1753
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(J)V

    .line 1754
    nop

    .line 1755
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p2

    .line 1756
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Lcom/google/android/gms/measurement/internal/zzfk;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(J)V

    .line 1757
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V

    .line 1758
    nop

    .line 1759
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p2

    .line 1760
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    .line 1761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1762
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1763
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1764
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1765
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 1766
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkg;->zzak()V

    .line 1767
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1768
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1769
    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1770
    if-ne v0, v3, :cond_2

    .line 1772
    goto :goto_0

    .line 1771
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1773
    :catch_0
    move-exception v0

    .line 1774
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1775
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1776
    :catch_1
    move-exception p3

    .line 1777
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzw:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzw:Ljava/util/List;

    .line 1778
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 1779
    :cond_3
    throw p3

    .line 1780
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1781
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 1782
    nop

    .line 1785
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzw:Ljava/util/List;

    .line 1786
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzy()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1787
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzl()V

    goto :goto_1

    .line 1788
    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzx:J

    .line 1789
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V

    .line 1790
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzm:J

    .line 1791
    goto/16 :goto_3

    .line 1783
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 1784
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1792
    :catch_2
    move-exception p1

    .line 1793
    nop

    .line 1794
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p2

    .line 1795
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1796
    nop

    .line 1797
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 1798
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzm:J

    .line 1799
    nop

    .line 1800
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 1801
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzm:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1802
    goto :goto_3

    .line 1803
    :cond_6
    nop

    .line 1804
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p3

    .line 1805
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 1806
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1807
    nop

    .line 1808
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p2

    .line 1809
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Lcom/google/android/gms/measurement/internal/zzfk;

    .line 1810
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 1811
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(J)V

    .line 1812
    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 1813
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 1814
    nop

    .line 1815
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p1

    .line 1816
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfg;->zze:Lcom/google/android/gms/measurement/internal/zzfk;

    .line 1817
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 1818
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(J)V

    .line 1819
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/util/List;)V

    .line 1820
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1821
    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzr:Z

    .line 1822
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    .line 1823
    return-void

    .line 1824
    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzr:Z

    .line 1825
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    .line 1826
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 19

    .line 206
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 210
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 211
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 213
    return-void

    .line 214
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v4, :cond_1

    .line 215
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 216
    return-void

    .line 217
    :cond_1
    nop

    .line 218
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v4

    .line 219
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzbb:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 220
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 221
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 222
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzb()Landroid/os/Bundle;

    move-result-object v4

    .line 223
    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 224
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 225
    move-object v0, v5

    goto :goto_0

    .line 226
    :cond_2
    nop

    .line 227
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzw()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    .line 229
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    return-void

    .line 231
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 232
    nop

    .line 233
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    .line 234
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 236
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkg;->zzak()V

    .line 237
    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    .line 238
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 240
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 241
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 242
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 244
    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 245
    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 246
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 247
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzw;

    .line 248
    if-eqz v8, :cond_6

    .line 249
    nop

    .line 250
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v9

    .line 251
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 252
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v14

    .line 253
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 254
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v14

    .line 255
    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v9, :cond_5

    .line 257
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 258
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zze(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    .line 248
    :cond_6
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    .line 260
    :cond_7
    nop

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    .line 262
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 264
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkg;->zzak()V

    .line 265
    cmp-long v8, v11, v6

    if-gez v8, :cond_8

    .line 266
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    .line 268
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 269
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 270
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 272
    :cond_8
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 273
    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 274
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 275
    :goto_3
    nop

    .line 276
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzw;

    .line 278
    if-eqz v9, :cond_a

    .line 279
    nop

    .line 280
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v10

    .line 281
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 282
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v15

    .line 283
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 284
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 285
    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzw;->zzk:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v5, :cond_9

    .line 288
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzw;->zzk:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zze(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    const/4 v5, 0x2

    goto :goto_4

    .line 278
    :cond_a
    const/4 v5, 0x2

    goto :goto_4

    .line 291
    :cond_b
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzao;

    .line 292
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v9, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 293
    goto :goto_5

    .line 294
    :cond_c
    nop

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 296
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 299
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkg;->zzak()V

    .line 300
    cmp-long v8, v11, v6

    if-gez v8, :cond_d

    .line 301
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v6

    .line 302
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 303
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 304
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 306
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_6

    .line 308
    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 309
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 310
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 311
    :goto_6
    nop

    .line 312
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzw;

    .line 314
    if-eqz v15, :cond_10

    .line 315
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 316
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    .line 317
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzks;)Z

    move-result v4

    .line 319
    if-eqz v4, :cond_e

    .line 320
    nop

    .line 321
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 323
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    .line 324
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    .line 325
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 326
    :cond_e
    nop

    .line 327
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    .line 328
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 329
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 330
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    .line 331
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    .line 332
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v4, :cond_f

    .line 334
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_f
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 336
    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzw;)Z

    .line 338
    const/4 v13, 0x0

    goto/16 :goto_7

    .line 314
    :cond_10
    const/4 v4, 0x1

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 339
    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 340
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzao;

    .line 341
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 342
    goto :goto_9

    .line 343
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 345
    return-void

    .line 346
    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 347
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V
    .locals 33

    .line 146
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 152
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzf;)Ljava/lang/Boolean;

    move-result-object v4

    .line 153
    if-nez v4, :cond_1

    .line 154
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 155
    nop

    .line 156
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 159
    nop

    .line 160
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    .line 162
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 163
    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    return-void

    .line 165
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzn;

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v6

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()J

    move-result-wide v9

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()J

    move-result-wide v11

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()Z

    move-result v14

    const/16 v16, 0x0

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Ljava/lang/String;

    move-result-object v17

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzae()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Z

    move-result v23

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Z

    move-result v24

    const/16 v25, 0x0

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v26

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/Boolean;

    move-result-object v27

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()J

    move-result-wide v28

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzai()Ljava/util/List;

    move-result-object v30

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb()Z

    move-result v31

    if-eqz v31, :cond_3

    .line 182
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v13

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v13, v3, v0}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 185
    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v0

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    .line 186
    move-object/from16 v0, p0

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 187
    return-void

    .line 148
    :cond_4
    :goto_2
    nop

    .line 149
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzw()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzkg;)V
    .locals 0

    .line 2429
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzo:I

    .line 2430
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 12

    .line 2293
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2294
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2295
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zze(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2296
    return-void

    .line 2297
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    .line 2298
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 2299
    return-void

    .line 2300
    :cond_1
    nop

    .line 2301
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v0

    .line 2302
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkr;->zzc(Ljava/lang/String;)I

    move-result v4

    .line 2303
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 2304
    nop

    .line 2305
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    .line 2306
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    .line 2307
    nop

    .line 2308
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 2309
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 2310
    :goto_0
    nop

    .line 2311
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v2

    .line 2312
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2313
    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2314
    return-void

    .line 2315
    :cond_3
    nop

    .line 2316
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v3

    .line 2317
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkr;->zzb(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    .line 2318
    if-eqz v8, :cond_6

    .line 2319
    nop

    .line 2320
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    .line 2321
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    .line 2322
    nop

    .line 2323
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 2324
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object p1

    .line 2325
    nop

    .line 2326
    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 2327
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    .line 2329
    :cond_5
    const/4 v11, 0x0

    :goto_1
    nop

    .line 2330
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v6

    .line 2331
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2332
    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2333
    return-void

    .line 2334
    :cond_6
    nop

    .line 2335
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v0

    .line 2336
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    .line 2337
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkr;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2338
    if-nez v0, :cond_7

    .line 2339
    return-void

    .line 2340
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2341
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zze:Ljava/lang/String;

    .line 2342
    const-wide/16 v1, 0x0

    .line 2343
    nop

    .line 2344
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2345
    const-string v8, "_sno"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v3

    .line 2346
    if-eqz v3, :cond_8

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 2347
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    .line 2348
    :cond_8
    if-eqz v3, :cond_9

    .line 2349
    nop

    .line 2350
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v6

    .line 2351
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    .line 2352
    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2353
    :cond_9
    nop

    .line 2354
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2355
    const-string v8, "_s"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    .line 2356
    if-eqz v3, :cond_a

    .line 2357
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 2358
    nop

    .line 2359
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    .line 2360
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    .line 2361
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2362
    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 2363
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 2364
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2365
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2366
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zze:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2367
    nop

    .line 2368
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 2369
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    .line 2370
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 2371
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2372
    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2373
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 2374
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 2375
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzks;)Z

    move-result p1

    .line 2376
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V

    .line 2377
    if-nez p1, :cond_c

    .line 2378
    nop

    .line 2379
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 2380
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 2381
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 2382
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    .line 2383
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2384
    nop

    .line 2385
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v0

    .line 2386
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2387
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2388
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2389
    return-void

    .line 2390
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2391
    throw p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7

    .line 2264
    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzv:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzw:Ljava/util/List;

    .line 2266
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzv:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2267
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2268
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2269
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 2270
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkg;->zzak()V

    .line 2271
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 2272
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 2273
    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    .line 2274
    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    .line 2275
    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    .line 2276
    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    .line 2277
    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    .line 2278
    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    .line 2279
    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    .line 2280
    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    .line 2281
    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    .line 2282
    const-string v5, "default_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 2283
    if-lez v6, :cond_1

    .line 2284
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2285
    :cond_1
    goto :goto_0

    .line 2286
    :catch_0
    move-exception v0

    .line 2287
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 2288
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    .line 2289
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2290
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-eqz v0, :cond_2

    .line 2291
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2292
    :cond_2
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 1

    .line 2707
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 2708
    if-eqz v0, :cond_0

    .line 2709
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2710
    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10

    .line 2711
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2712
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2713
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2714
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2715
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2716
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2717
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2718
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zze(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2719
    return-void

    .line 2720
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    .line 2721
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 2722
    return-void

    .line 2723
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    .line 2724
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    .line 2725
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 2726
    nop

    .line 2727
    nop

    .line 2728
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    .line 2729
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2730
    nop

    .line 2731
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 2732
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 2733
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    .line 2734
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    .line 2735
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2736
    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    if-eqz v3, :cond_3

    .line 2737
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    .line 2738
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 2739
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzh:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:J

    .line 2740
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/lang/String;

    .line 2741
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    .line 2742
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    .line 2743
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 2744
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkq;->zze:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    goto :goto_0

    .line 2745
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2746
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 2747
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkq;->zze:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 2748
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    .line 2749
    const/4 p1, 0x1

    .line 2750
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    if-eqz v1, :cond_6

    .line 2751
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 2752
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:J

    .line 2753
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2754
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzks;)Z

    move-result v1

    .line 2755
    if-eqz v1, :cond_5

    .line 2756
    nop

    .line 2757
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 2758
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzw()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 2759
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    .line 2760
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    .line 2761
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2762
    :cond_5
    nop

    .line 2763
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 2764
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 2765
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2766
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    .line 2767
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    .line 2768
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2769
    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz p1, :cond_6

    .line 2770
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    .line 2771
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2772
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzw;)Z

    move-result p1

    .line 2773
    if-eqz p1, :cond_7

    .line 2774
    nop

    .line 2775
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 2776
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzw()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 2777
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 2778
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 2779
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2780
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2781
    :cond_7
    nop

    .line 2782
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 2783
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 2784
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2785
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 2786
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 2787
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2788
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2789
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2790
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2791
    return-void

    .line 2792
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2793
    throw p1
.end method

.method final zza(Ljava/lang/Runnable;)V
    .locals 1

    .line 2094
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2095
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzn:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzn:Ljava/util/List;

    .line 2097
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2098
    return-void
.end method

.method final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1876
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 1877
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 1878
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1879
    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1880
    :try_start_0
    new-array p4, v0, [B

    .line 1881
    :cond_0
    nop

    .line 1882
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 1883
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1884
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1885
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v1

    .line 1886
    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1887
    :goto_0
    if-nez v1, :cond_3

    .line 1888
    nop

    .line 1889
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p2

    .line 1890
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 1891
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1892
    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 1928
    :cond_4
    nop

    .line 1929
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    .line 1930
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzf;->zzi(J)V

    .line 1931
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 1932
    nop

    .line 1933
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p4

    .line 1934
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1935
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzc(Ljava/lang/String;)V

    .line 1936
    nop

    .line 1937
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p1

    .line 1938
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Lcom/google/android/gms/measurement/internal/zzfk;

    .line 1939
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 1940
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(J)V

    .line 1941
    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 1942
    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 1943
    nop

    .line 1944
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p1

    .line 1945
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfg;->zze:Lcom/google/android/gms/measurement/internal/zzfk;

    .line 1946
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 1947
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(J)V

    .line 1948
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V

    goto/16 :goto_7

    .line 1893
    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    .line 1894
    :goto_3
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1895
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    .line 1896
    :cond_a
    move-object p5, p3

    .line 1897
    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 1904
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzfs;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 1905
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1906
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzq:Z

    .line 1907
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    .line 1908
    return-void

    .line 1898
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzby$zzb;

    move-result-object p5

    if-nez p5, :cond_d

    .line 1899
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzfs;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 1900
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1901
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzq:Z

    .line 1902
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    .line 1903
    return-void

    .line 1909
    :cond_d
    nop

    .line 1910
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 1911
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(J)V

    .line 1912
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 1913
    if-ne p2, v5, :cond_e

    .line 1914
    nop

    .line 1915
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p2

    .line 1916
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 1917
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 1918
    :cond_e
    nop

    .line 1919
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 1920
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 1921
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 1922
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1923
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1924
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzy()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1925
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzl()V

    goto :goto_7

    .line 1926
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V

    .line 1927
    nop

    .line 1949
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1950
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1951
    nop

    .line 1954
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzq:Z

    .line 1955
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    .line 1956
    return-void

    .line 1952
    :catchall_0
    move-exception p1

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 1953
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1957
    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzq:Z

    .line 1958
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    .line 1959
    throw p1
.end method

.method final zza(Z)V
    .locals 0

    .line 2985
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V

    .line 2986
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzy;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7

    .line 2392
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2393
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2394
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zze(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2395
    return-void

    .line 2396
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    .line 2397
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 2398
    return-void

    .line 2399
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2400
    nop

    .line 2401
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 2402
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzw()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 2403
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 2404
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 2405
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 2406
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2407
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2408
    return-void

    .line 2409
    :cond_3
    nop

    .line 2410
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 2411
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzw()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    .line 2412
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 2413
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2414
    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2415
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 2416
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 2417
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V

    .line 2419
    nop

    .line 2420
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p2

    .line 2421
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzw()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string v0, "User property removed"

    .line 2422
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 2423
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2424
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2425
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2426
    return-void

    .line 2427
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2428
    throw p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 21

    .line 2434
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2435
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2436
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2437
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2438
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkj;->zze(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2439
    return-void

    .line 2440
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v7

    .line 2441
    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 2442
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 2443
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 2444
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(J)V

    .line 2445
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 2446
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfs;->zzd(Ljava/lang/String;)V

    .line 2447
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v7, :cond_2

    .line 2448
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 2449
    return-void

    .line 2450
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzm:J

    .line 2451
    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 2452
    nop

    .line 2453
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 2454
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    .line 2455
    :cond_3
    nop

    .line 2456
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzx()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    .line 2457
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzi()V

    .line 2458
    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzn:I

    .line 2459
    const/4 v15, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v15, :cond_4

    .line 2460
    nop

    .line 2461
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v12

    .line 2462
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2463
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2465
    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v14, v13, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2466
    const/4 v7, 0x0

    .line 2467
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 2468
    nop

    .line 2469
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v14, "_npa"

    .line 2470
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v14

    .line 2471
    if-eqz v14, :cond_6

    const-string v12, "auto"

    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Ljava/lang/String;

    .line 2472
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v18, v3

    const/4 v3, 0x1

    goto :goto_3

    .line 2473
    :cond_6
    :goto_0
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    .line 2474
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v18, "_npa"

    .line 2475
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_1

    :cond_7
    move-wide/from16 v19, v8

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2476
    if-eqz v9, :cond_8

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/lang/Long;

    .line 2477
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 2478
    :cond_8
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_2

    .line 2479
    :cond_9
    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_a

    .line 2480
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2481
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_3

    .line 2479
    :cond_a
    :goto_2
    nop

    .line 2482
    :goto_3
    nop

    .line 2483
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v8

    .line 2484
    if-eqz v8, :cond_c

    .line 2485
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    .line 2486
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 2487
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    .line 2488
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v15

    .line 2489
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 2490
    nop

    .line 2491
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v12

    .line 2492
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    .line 2493
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 2494
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2495
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v8

    .line 2496
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzkg;->zzak()V

    .line 2497
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 2498
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2499
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 2500
    new-array v14, v3, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    .line 2501
    const-string v9, "events"

    invoke-virtual {v13, v9, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v15

    .line 2502
    const-string v15, "user_attributes"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    .line 2503
    const-string v15, "conditional_properties"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    .line 2504
    const-string v15, "apps"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    .line 2505
    const-string v15, "raw_events"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    .line 2506
    const-string v15, "raw_events_metadata"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    .line 2507
    const-string v15, "event_filters"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    .line 2508
    const-string v15, "property_filters"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    .line 2509
    const-string v15, "audience_filter_values"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    .line 2510
    if-lez v9, :cond_b

    .line 2511
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v13, "Deleted application data. app, records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2512
    :cond_b
    goto :goto_4

    .line 2513
    :catch_0
    move-exception v0

    .line 2514
    :try_start_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v9

    .line 2515
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    .line 2516
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2517
    :goto_4
    const/4 v8, 0x0

    .line 2518
    :cond_c
    if-eqz v8, :cond_10

    .line 2519
    nop

    .line 2520
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_d

    .line 2521
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    .line 2520
    :cond_d
    move-object v9, v4

    .line 2521
    :cond_e
    const/4 v0, 0x0

    .line 2522
    :goto_5
    nop

    .line 2523
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_f

    .line 2524
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 2525
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v14, 0x1

    goto :goto_6

    :cond_f
    const/4 v14, 0x0

    :goto_6
    or-int/2addr v0, v14

    .line 2526
    if-eqz v0, :cond_11

    .line 2527
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2528
    const-string v3, "_pv"

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2529
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 2530
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_7

    .line 2518
    :cond_10
    move-object v9, v4

    .line 2531
    :cond_11
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 2532
    nop

    .line 2533
    if-nez v7, :cond_12

    .line 2534
    nop

    .line 2535
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v4, "_f"

    .line 2536
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    goto :goto_8

    .line 2537
    :cond_12
    const/4 v3, 0x1

    if-ne v7, v3, :cond_13

    .line 2538
    nop

    .line 2539
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v4, "_v"

    .line 2540
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    goto :goto_8

    .line 2537
    :cond_13
    const/4 v0, 0x0

    .line 2541
    :goto_8
    if-nez v0, :cond_26

    .line 2542
    const-wide/32 v3, 0x36ee80

    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v3

    .line 2543
    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_21

    .line 2544
    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v14, "_fot"

    .line 2545
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2546
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2547
    nop

    .line 2548
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 2549
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzaq;->zzar:Lcom/google/android/gms/measurement/internal/zzen;

    .line 2550
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 2551
    nop

    .line 2552
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2553
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 2554
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2555
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)V

    .line 2556
    :cond_14
    nop

    .line 2557
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2558
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2559
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2560
    const-wide/16 v12, 0x1

    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2561
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2562
    const-wide/16 v3, 0x0

    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2563
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2564
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2565
    move-object/from16 v14, v18

    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2566
    nop

    .line 2567
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v3

    .line 2568
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzaq;->zzat:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v3, v4, v12}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2569
    const-wide/16 v3, 0x1

    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2570
    :cond_15
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Z

    if-eqz v3, :cond_16

    .line 2571
    const-wide/16 v3, 0x1

    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2572
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2573
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2574
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 2575
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzak()V

    .line 2576
    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zzh(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 2577
    nop

    .line 2578
    nop

    .line 2579
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2580
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2581
    if-nez v0, :cond_17

    .line 2582
    nop

    .line 2583
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 2584
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2585
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 2586
    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_f

    .line 2587
    :cond_17
    nop

    .line 2588
    nop

    .line 2589
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2590
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2591
    goto :goto_9

    .line 2592
    :catch_1
    move-exception v0

    .line 2593
    nop

    .line 2594
    :try_start_5
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v12

    .line 2595
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2596
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 2597
    invoke-virtual {v12, v13, v15, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2598
    :goto_9
    if-eqz v0, :cond_1d

    .line 2599
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1c

    .line 2600
    nop

    .line 2601
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v18, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1a

    .line 2602
    nop

    .line 2603
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 2604
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzaq;->zzbs:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2605
    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_18

    .line 2606
    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_a

    .line 2605
    :cond_18
    const-wide/16 v12, 0x1

    goto :goto_a

    .line 2607
    :cond_19
    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2609
    :goto_a
    const/4 v14, 0x0

    goto :goto_b

    .line 2608
    :cond_1a
    const/4 v14, 0x1

    .line 2609
    :goto_b
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v13, "_fi"

    .line 2610
    if-eqz v14, :cond_1b

    const-wide/16 v14, 0x1

    goto :goto_c

    :cond_1b
    const-wide/16 v14, 0x0

    :goto_c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v18

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2611
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    .line 2599
    :cond_1c
    move-object v6, v14

    goto :goto_d

    .line 2598
    :cond_1d
    move-object v6, v14

    .line 2612
    :goto_d
    nop

    .line 2613
    nop

    .line 2614
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2615
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2616
    goto :goto_e

    .line 2617
    :catch_2
    move-exception v0

    .line 2618
    nop

    .line 2619
    :try_start_7
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v12

    .line 2620
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v12

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2621
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 2622
    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2623
    :goto_e
    if-eqz v0, :cond_1f

    .line 2624
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1e

    .line 2625
    const-wide/16 v12, 0x1

    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2626
    :cond_1e
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1f

    .line 2627
    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2628
    :cond_1f
    :goto_f
    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-ltz v0, :cond_20

    .line 2629
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2630
    :cond_20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 2631
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_10

    .line 2632
    :cond_21
    const/4 v5, 0x1

    if-ne v7, v5, :cond_24

    .line 2633
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v6, "_fvt"

    .line 2634
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2635
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2636
    nop

    .line 2637
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2638
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2639
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2640
    const-wide/16 v6, 0x1

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2641
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2642
    nop

    .line 2643
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v3

    .line 2644
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzaq;->zzat:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 2645
    const-wide/16 v3, 0x1

    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2646
    :cond_22
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Z

    if-eqz v3, :cond_23

    .line 2647
    const-wide/16 v3, 0x1

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2648
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 2649
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_11

    .line 2632
    :cond_24
    :goto_10
    nop

    .line 2650
    :goto_11
    nop

    .line 2651
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 2652
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzau:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 2653
    nop

    .line 2654
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2655
    const-wide/16 v3, 0x1

    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2656
    nop

    .line 2657
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v3

    .line 2658
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzat:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 2659
    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2660
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 2661
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_12

    .line 2662
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzi:Z

    if-eqz v0, :cond_27

    .line 2663
    nop

    .line 2664
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2665
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 2666
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_13

    .line 2662
    :cond_27
    :goto_12
    nop

    .line 2667
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2668
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2669
    return-void

    .line 2670
    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2671
    throw v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 1

    .line 2794
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 2795
    if-eqz v0, :cond_0

    .line 2796
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2797
    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 9

    .line 2798
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2799
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2800
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2801
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2802
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2803
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2804
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zze(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2805
    return-void

    .line 2806
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    .line 2807
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 2808
    return-void

    .line 2809
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 2810
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 2811
    nop

    .line 2812
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    .line 2813
    if-eqz v0, :cond_4

    .line 2814
    nop

    .line 2815
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 2816
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzw()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 2817
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    .line 2818
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2819
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2820
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zze(Ljava/lang/String;Ljava/lang/String;)I

    .line 2821
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    if-eqz v1, :cond_2

    .line 2822
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2823
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzk:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v1, :cond_5

    .line 2824
    const/4 v1, 0x0

    .line 2825
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzk:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v2, :cond_3

    .line 2826
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzk:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzb()Landroid/os/Bundle;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 2825
    :cond_3
    move-object v3, v1

    .line 2827
    :goto_0
    nop

    .line 2828
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v1

    .line 2829
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzk:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzk:Lcom/google/android/gms/measurement/internal/zzao;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    .line 2830
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p1

    .line 2831
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2832
    goto :goto_1

    .line 2833
    :cond_4
    nop

    .line 2834
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p2

    .line 2835
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 2836
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2837
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 2838
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2839
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2840
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2841
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2842
    return-void

    .line 2843
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2844
    throw p1
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;
    .locals 6

    .line 2920
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2921
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2922
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2923
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2924
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v0

    .line 2925
    nop

    .line 2926
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    .line 2927
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2928
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2929
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 2930
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzbt:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2931
    if-nez v0, :cond_0

    .line 2932
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;Ljava/lang/String;)V

    .line 2933
    nop

    .line 2934
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v2

    .line 2935
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkr;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)V

    .line 2936
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    goto :goto_0

    .line 2937
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2938
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    .line 2939
    nop

    .line 2940
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v1

    .line 2941
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkr;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)V

    .line 2942
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Ljava/lang/String;)V

    .line 2943
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Ljava/lang/String;)V

    .line 2944
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2945
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    .line 2946
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2947
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(Ljava/lang/String;)V

    .line 2948
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2949
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(Ljava/lang/String;)V

    .line 2950
    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 2951
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(J)V

    .line 2952
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2953
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg(Ljava/lang/String;)V

    .line 2954
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(J)V

    .line 2955
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2956
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(Ljava/lang/String;)V

    .line 2957
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zze(J)V

    .line 2958
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Z)V

    .line 2959
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2960
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzi(Ljava/lang/String;)V

    .line 2961
    :cond_7
    nop

    .line 2962
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    .line 2963
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzcl:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2964
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzp(J)V

    .line 2965
    :cond_8
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Z)V

    .line 2966
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Z)V

    .line 2967
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/Boolean;)V

    .line 2968
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(J)V

    .line 2969
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2970
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 2971
    :cond_9
    return-object v0

    .line 2972
    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzf;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzfs;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzkg;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzfs;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzfb;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Lcom/google/android/gms/measurement/internal/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzkg;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Lcom/google/android/gms/measurement/internal/zzfb;

    return-object v0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 4

    .line 2973
    nop

    .line 2974
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    .line 2975
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2976
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2977
    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2978
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 2979
    :goto_0
    nop

    .line 2980
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 2981
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2982
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2983
    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2984
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzd:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzkg;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzd:Lcom/google/android/gms/measurement/internal/zzad;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzg:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzkg;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzg:Lcom/google/android/gms/measurement/internal/zzo;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzih;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzi:Lcom/google/android/gms/measurement/internal/zzih;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzkg;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzi:Lcom/google/android/gms/measurement/internal/zzih;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzkn;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzh:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzkg;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzh:Lcom/google/android/gms/measurement/internal/zzkn;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzes;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzkr;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzi()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v0

    return-object v0
.end method

.method final zzk()V
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzk:Z

    if-eqz v0, :cond_0

    .line 126
    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzl()V
    .locals 17

    .line 779
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 780
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 781
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzs:Z

    .line 782
    nop

    .line 783
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 784
    nop

    .line 785
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzw()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzir;->zzag()Ljava/lang/Boolean;

    move-result-object v3

    .line 786
    if-nez v3, :cond_0

    .line 787
    nop

    .line 788
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 790
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzs:Z

    .line 792
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    .line 793
    return-void

    .line 794
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 795
    nop

    .line 796
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 798
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzs:Z

    .line 799
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    .line 800
    return-void

    .line 801
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzm:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 802
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 803
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzs:Z

    .line 804
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    .line 805
    return-void

    .line 806
    :cond_2
    nop

    .line 807
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 808
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzv:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 809
    :goto_0
    if-eqz v3, :cond_4

    .line 810
    nop

    .line 811
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 812
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 813
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzs:Z

    .line 814
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    .line 815
    return-void

    .line 816
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Z

    move-result v3

    if-nez v3, :cond_5

    .line 817
    nop

    .line 818
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 820
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 821
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzs:Z

    .line 822
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    .line 823
    return-void

    .line 824
    :cond_5
    nop

    .line 825
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 826
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 827
    nop

    .line 828
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 829
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaq;->zzap:Lcom/google/android/gms/measurement/internal/zzen;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)I

    move-result v7

    .line 830
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzy;->zzv()J

    move-result-wide v10

    sub-long v10, v3, v10

    .line 831
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    .line 832
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Ljava/lang/String;J)Z

    move-result v12

    .line 833
    if-eqz v12, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 834
    :cond_6
    nop

    .line 835
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v7

    .line 836
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfk;->zza()J

    move-result-wide v7

    .line 837
    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    .line 838
    nop

    .line 839
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v5

    .line 840
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzw()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 841
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 842
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 843
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->d_()Ljava/lang/String;

    move-result-object v5

    .line 844
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_15

    .line 845
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzx:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    .line 846
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzad;->zzaa()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzx:J

    .line 847
    :cond_8
    nop

    .line 848
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v6

    .line 849
    nop

    .line 850
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)I

    move-result v6

    .line 851
    nop

    .line 852
    nop

    .line 853
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 854
    nop

    .line 855
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaq;->zzg:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 856
    nop

    .line 857
    nop

    .line 858
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 859
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    .line 860
    nop

    .line 861
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 862
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 863
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzad()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 864
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzad()Ljava/lang/String;

    move-result-object v7

    .line 865
    goto :goto_3

    .line 866
    :cond_9
    goto :goto_2

    .line 861
    :cond_a
    move-object v7, v9

    .line 867
    :goto_3
    if-eqz v7, :cond_c

    .line 868
    const/4 v8, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    .line 869
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 870
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzad()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 871
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzad()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 872
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 873
    goto :goto_5

    .line 874
    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 875
    :cond_c
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzcb$zzf$zza;

    move-result-object v7

    .line 876
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 877
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 878
    nop

    .line 879
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v11

    .line 880
    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/zzy;->zzg(Ljava/lang/String;)Z

    move-result v11

    .line 881
    const/4 v12, 0x0

    :goto_6
    if-ge v12, v8, :cond_f

    .line 882
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    .line 883
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfo;->zzbl()Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v13

    .line 884
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 885
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    nop

    .line 887
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v14

    .line 888
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzy;->zzf()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    move-result-object v14

    .line 889
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    move-result-object v14

    .line 890
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfy;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 891
    nop

    .line 892
    nop

    .line 893
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 894
    if-nez v11, :cond_d

    .line 895
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 896
    :cond_d
    nop

    .line 897
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v14

    .line 898
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzaq;->zzay:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 899
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdw;->zzbi()[B

    move-result-object v14

    .line 900
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzkn;->zza([B)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;

    .line 901
    :cond_e
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/measurement/zzcb$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzcb$zzf$zza;

    .line 902
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 903
    :cond_f
    nop

    .line 904
    nop

    .line 905
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v6

    .line 906
    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 907
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzcb$zzf;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzf;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 906
    :cond_10
    move-object v6, v9

    .line 908
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzcb$zzf;

    .line 909
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzdw;->zzbi()[B

    move-result-object v14

    .line 910
    nop

    .line 911
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaq;->zzp:Lcom/google/android/gms/measurement/internal/zzen;

    .line 912
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzen;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 913
    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 914
    nop

    .line 915
    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 916
    nop

    .line 917
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 918
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzv:Ljava/util/List;

    if-eqz v11, :cond_12

    .line 919
    nop

    .line 920
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v10

    .line 921
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v10

    const-string v11, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto :goto_9

    .line 922
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzv:Ljava/util/List;

    .line 923
    :goto_9
    nop

    .line 924
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v10

    .line 925
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(J)V

    .line 926
    const-string v3, "?"

    .line 927
    if-lez v8, :cond_13

    .line 928
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    .line 929
    :cond_13
    nop

    .line 930
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    .line 931
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    .line 932
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzr:Z

    .line 934
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;Ljava/lang/String;)V

    .line 935
    nop

    .line 936
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 937
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkg;->zzak()V

    .line 938
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzff;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfd;)V

    .line 942
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzb(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 943
    goto :goto_a

    .line 944
    :catch_0
    move-exception v0

    .line 945
    nop

    .line 946
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 947
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 948
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 949
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    :cond_14
    goto :goto_a

    .line 951
    :cond_15
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzx:J

    .line 952
    nop

    .line 953
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    .line 954
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzy;->zzv()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zza(J)Ljava/lang/String;

    move-result-object v0

    .line 955
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v0

    .line 957
    if-eqz v0, :cond_16

    .line 958
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 959
    :cond_16
    :goto_a
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzs:Z

    .line 960
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    .line 961
    return-void

    .line 962
    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzs:Z

    .line 963
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    .line 964
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Landroid/content/Context;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zzo()V
    .locals 4

    .line 2135
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2137
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzl:Z

    if-nez v0, :cond_3

    .line 2138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzl:Z

    .line 2139
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzab()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2140
    nop

    .line 2141
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzu:Ljava/nio/channels/FileChannel;

    .line 2142
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 2143
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzy()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzaf()I

    move-result v1

    .line 2144
    nop

    .line 2145
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2146
    if-le v0, v1, :cond_0

    .line 2147
    nop

    .line 2148
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 2149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    .line 2150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2152
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2153
    goto :goto_1

    .line 2154
    :cond_0
    if-ge v0, v1, :cond_2

    .line 2155
    nop

    .line 2156
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzu:Ljava/nio/channels/FileChannel;

    .line 2157
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2158
    nop

    .line 2159
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 2160
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    .line 2161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2162
    :cond_1
    nop

    .line 2163
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 2164
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    .line 2165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2167
    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2168
    goto :goto_1

    .line 2169
    :cond_2
    :goto_0
    nop

    .line 2171
    :cond_3
    :goto_1
    return-void
.end method

.method final zzp()V
    .locals 1

    .line 2431
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzp:I

    .line 2432
    return-void
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzfv;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzeu;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    return-object v0
.end method

.method final zzs()Lcom/google/android/gms/measurement/internal/zzfy;
    .locals 1

    .line 2433
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method
