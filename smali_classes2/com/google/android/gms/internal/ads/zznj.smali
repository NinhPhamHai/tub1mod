.class public final Lcom/google/android/gms/internal/ads/zznj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzke;


# instance fields
.field private final zzapl:Lcom/google/android/gms/internal/ads/zzpi;

.field private final zzbdh:Lcom/google/android/gms/internal/ads/zzoi;

.field private final zzbfw:I

.field private final zzbfx:Lcom/google/android/gms/internal/ads/zznh;

.field private final zzbfy:Lcom/google/android/gms/internal/ads/zzng;

.field private final zzbfz:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzbga:Lcom/google/android/gms/internal/ads/zzni;

.field private zzbgb:Lcom/google/android/gms/internal/ads/zzni;

.field private zzbgc:Lcom/google/android/gms/internal/ads/zzhq;

.field private zzbgd:Z

.field private zzbge:Lcom/google/android/gms/internal/ads/zzhq;

.field private zzbgf:J

.field private zzbgg:I

.field private zzbgh:Lcom/google/android/gms/internal/ads/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzoi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbdh:Lcom/google/android/gms/internal/ads/zzoi;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzoi;->zzin()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfw:I

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zznh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zznh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfx:Lcom/google/android/gms/internal/ads/zznh;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzng;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzng;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfy:Lcom/google/android/gms/internal/ads/zzng;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpi;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzapl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfw:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgg:I

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzni;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfw:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzni;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbga:Lcom/google/android/gms/internal/ads/zzni;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgb:Lcom/google/android/gms/internal/ads/zzni;

    .line 11
    return-void
.end method

.method private final zza(J[BI)V
    .locals 6

    .line 103
    nop

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznj;->zzej(J)V

    const/4 v0, 0x0

    .line 105
    :goto_0
    if-ge v0, p4, :cond_1

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbga:Lcom/google/android/gms/internal/ads/zzni;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzni;->zzbfs:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    .line 107
    sub-int v1, p4, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfw:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 108
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbga:Lcom/google/android/gms/internal/ads/zzni;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzni;->zzbfu:Lcom/google/android/gms/internal/ads/zzoj;

    .line 109
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzoj;->data:[B

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzoj;->zzbg(I)I

    move-result v2

    invoke-static {v4, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    int-to-long v4, v1

    add-long/2addr p1, v4

    .line 111
    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbga:Lcom/google/android/gms/internal/ads/zzni;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzni;->zzasm:J

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbdh:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzoi;->zza(Lcom/google/android/gms/internal/ads/zzoj;)V

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbga:Lcom/google/android/gms/internal/ads/zzni;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzni;->zzig()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbga:Lcom/google/android/gms/internal/ads/zzni;

    .line 115
    :cond_0
    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method private final zzbb(I)I
    .locals 6

    .line 200
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfw:I

    if-ne v0, v1, :cond_1

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgg:I

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgb:Lcom/google/android/gms/internal/ads/zzni;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbft:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgb:Lcom/google/android/gms/internal/ads/zzni;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbfv:Lcom/google/android/gms/internal/ads/zzni;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgb:Lcom/google/android/gms/internal/ads/zzni;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgb:Lcom/google/android/gms/internal/ads/zzni;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbdh:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzoi;->zzim()Lcom/google/android/gms/internal/ads/zzoj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzni;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgb:Lcom/google/android/gms/internal/ads/zzni;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzni;->zzasm:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfw:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzni;-><init>(JI)V

    .line 205
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbfu:Lcom/google/android/gms/internal/ads/zzoj;

    .line 206
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbfv:Lcom/google/android/gms/internal/ads/zzni;

    .line 207
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbft:Z

    .line 208
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfw:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgg:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final zzej(J)V
    .locals 3

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbga:Lcom/google/android/gms/internal/ads/zzni;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzni;->zzasm:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbdh:Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbga:Lcom/google/android/gms/internal/ads/zzni;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzni;->zzbfu:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzoi;->zza(Lcom/google/android/gms/internal/ads/zzoj;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbga:Lcom/google/android/gms/internal/ads/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzig()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbga:Lcom/google/android/gms/internal/ads/zzni;

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method private final zzia()V
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfx:Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznh;->zzia()V

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbga:Lcom/google/android/gms/internal/ads/zzni;

    .line 185
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbft:Z

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgb:Lcom/google/android/gms/internal/ads/zzni;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzni;->zzbft:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgb:Lcom/google/android/gms/internal/ads/zzni;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzni;->zzbfs:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbfs:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfw:I

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 187
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzoj;

    .line 188
    nop

    .line 189
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 190
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbfu:Lcom/google/android/gms/internal/ads/zzoj;

    aput-object v4, v2, v3

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzig()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v0

    .line 192
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbdh:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzoi;->zza([Lcom/google/android/gms/internal/ads/zzoj;)V

    .line 194
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzni;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfw:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzni;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbga:Lcom/google/android/gms/internal/ads/zzni;

    .line 195
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgb:Lcom/google/android/gms/internal/ads/zzni;

    .line 196
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgf:J

    .line 197
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfw:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgg:I

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbdh:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoi;->zzn()V

    .line 199
    return-void
.end method

.method private final zzii()Z
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfz:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private final zzij()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfz:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznj;->zzia()V

    .line 182
    :cond_0
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfz:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznj;->zzia()V

    .line 21
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzjm;ZZJ)I
    .locals 17

    .line 34
    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbfx:Lcom/google/android/gms/internal/ads/zznh;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbgc:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbfy:Lcom/google/android/gms/internal/ads/zzng;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zznh;->zza(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzjm;ZZLcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzng;)I

    move-result v1

    .line 35
    const/4 v2, -0x5

    if-eq v1, v2, :cond_10

    const/4 v2, -0x4

    if-eq v1, v2, :cond_1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    .line 101
    return v2

    .line 102
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 38
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzjf;->zzgh()Z

    move-result v1

    if-nez v1, :cond_f

    .line 39
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzjm;->zzaod:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_2

    .line 40
    const/high16 v1, -0x80000000

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzjf;->zzab(I)V

    .line 41
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzjm;->isEncrypted()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbfy:Lcom/google/android/gms/internal/ads/zzng;

    .line 43
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzng;->zzawn:J

    .line 44
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznj;->zzapl:Lcom/google/android/gms/internal/ads/zzpi;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzpi;->reset(I)V

    .line 45
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznj;->zzapl:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpi;->data:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zznj;->zza(J[BI)V

    .line 46
    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    .line 47
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznj;->zzapl:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpi;->data:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    .line 48
    and-int/lit16 v9, v5, 0x80

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 49
    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 50
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzjm;->zzaoc:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzji;->iv:[B

    if-nez v10, :cond_4

    .line 51
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzjm;->zzaoc:Lcom/google/android/gms/internal/ads/zzji;

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzji;->iv:[B

    .line 52
    :cond_4
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzjm;->zzaoc:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzji;->iv:[B

    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zznj;->zza(J[BI)V

    .line 53
    int-to-long v10, v5

    add-long/2addr v3, v10

    .line 54
    if-eqz v9, :cond_5

    .line 55
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznj;->zzapl:Lcom/google/android/gms/internal/ads/zzpi;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzpi;->reset(I)V

    .line 56
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznj;->zzapl:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpi;->data:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zznj;->zza(J[BI)V

    .line 57
    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 58
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznj;->zzapl:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedShort()I

    move-result v6

    move v11, v6

    goto :goto_1

    .line 59
    :cond_5
    const/4 v11, 0x1

    .line 60
    :goto_1
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzjm;->zzaoc:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzji;->numBytesOfClearData:[I

    .line 61
    if-eqz v5, :cond_7

    array-length v6, v5

    if-ge v6, v11, :cond_6

    goto :goto_2

    :cond_6
    move-object v12, v5

    goto :goto_3

    .line 62
    :cond_7
    :goto_2
    new-array v5, v11, [I

    move-object v12, v5

    .line 63
    :goto_3
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzjm;->zzaoc:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzji;->numBytesOfEncryptedData:[I

    .line 64
    if-eqz v5, :cond_9

    array-length v6, v5

    if-ge v6, v11, :cond_8

    goto :goto_4

    :cond_8
    move-object v13, v5

    goto :goto_5

    .line 65
    :cond_9
    :goto_4
    new-array v5, v11, [I

    move-object v13, v5

    .line 66
    :goto_5
    if-eqz v9, :cond_b

    .line 67
    mul-int/lit8 v5, v11, 0x6

    .line 68
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznj;->zzapl:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzpi;->reset(I)V

    .line 69
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznj;->zzapl:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpi;->data:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zznj;->zza(J[BI)V

    .line 70
    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 71
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznj;->zzapl:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 72
    nop

    :goto_6
    if-ge v7, v11, :cond_a

    .line 73
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznj;->zzapl:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedShort()I

    move-result v5

    aput v5, v12, v7

    .line 74
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznj;->zzapl:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v5

    aput v5, v13, v7

    .line 75
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 76
    :cond_a
    goto :goto_7

    .line 77
    :cond_b
    aput v7, v12, v7

    .line 78
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzng;->size:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzng;->zzawn:J

    sub-long v9, v3, v9

    long-to-int v6, v9

    sub-int/2addr v5, v6

    aput v5, v13, v7

    .line 79
    :goto_7
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzng;->zzarh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 80
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzjm;->zzaoc:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzkh;->zzapa:[B

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzjm;->zzaoc:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzji;->iv:[B

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzkh;->zzaoz:I

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzji;->set(I[I[I[B[BI)V

    .line 81
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzng;->zzawn:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 82
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzng;->zzawn:J

    int-to-long v9, v4

    add-long/2addr v5, v9

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzng;->zzawn:J

    .line 83
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzng;->size:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzng;->size:I

    .line 84
    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbfy:Lcom/google/android/gms/internal/ads/zzng;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzng;->size:I

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzae(I)V

    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbfy:Lcom/google/android/gms/internal/ads/zzng;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzng;->zzawn:J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzjm;->zzdd:Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbfy:Lcom/google/android/gms/internal/ads/zzng;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzng;->size:I

    .line 86
    nop

    .line 87
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zznj;->zzej(J)V

    .line 88
    :goto_8
    if-lez v5, :cond_e

    .line 89
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbga:Lcom/google/android/gms/internal/ads/zzni;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzni;->zzbfs:J

    sub-long v6, v3, v6

    long-to-int v7, v6

    .line 90
    iget v6, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbfw:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 91
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbga:Lcom/google/android/gms/internal/ads/zzni;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzni;->zzbfu:Lcom/google/android/gms/internal/ads/zzoj;

    .line 92
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzoj;->data:[B

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzoj;->zzbg(I)I

    move-result v7

    invoke-virtual {v1, v9, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 93
    int-to-long v9, v6

    add-long/2addr v3, v9

    .line 94
    sub-int/2addr v5, v6

    .line 95
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbga:Lcom/google/android/gms/internal/ads/zzni;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzni;->zzasm:J

    cmp-long v9, v3, v6

    if-nez v9, :cond_d

    .line 96
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbdh:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzoi;->zza(Lcom/google/android/gms/internal/ads/zzoj;)V

    .line 97
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbga:Lcom/google/android/gms/internal/ads/zzni;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzni;->zzig()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbga:Lcom/google/android/gms/internal/ads/zzni;

    .line 98
    :cond_d
    goto :goto_8

    .line 99
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbfy:Lcom/google/android/gms/internal/ads/zzng;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzng;->zzbff:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zznj;->zzej(J)V

    .line 100
    :cond_f
    return v2

    .line 36
    :cond_10
    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhs;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zznj;->zzbgc:Lcom/google/android/gms/internal/ads/zzhq;

    .line 37
    return v2
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjw;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznj;->zzii()Z

    move-result p3

    const/4 v0, -0x1

    if-nez p3, :cond_1

    .line 137
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzjw;->zzag(I)I

    move-result p1

    .line 138
    if-eq p1, v0, :cond_0

    .line 141
    return p1

    .line 139
    :cond_0
    nop

    .line 140
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 142
    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zznj;->zzbb(I)I

    move-result p2

    .line 143
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgb:Lcom/google/android/gms/internal/ads/zzni;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzni;->zzbfu:Lcom/google/android/gms/internal/ads/zzoj;

    .line 144
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzoj;->data:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgg:I

    .line 145
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzoj;->zzbg(I)I

    move-result p3

    .line 146
    invoke-interface {p1, v1, p3, p2}, Lcom/google/android/gms/internal/ads/zzjw;->read([BII)I

    move-result p1

    .line 147
    if-eq p1, v0, :cond_2

    .line 150
    iget p2, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgg:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgg:I

    .line 151
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgf:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    nop

    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznj;->zzij()V

    .line 154
    return p1

    .line 148
    :cond_2
    nop

    .line 149
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznj;->zzij()V

    .line 156
    throw p1
.end method

.method public final zza(JIIILcom/google/android/gms/internal/ads/zzkh;)V
    .locals 10

    .line 170
    move-object v1, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznj;->zzii()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zznj;->zzbfx:Lcom/google/android/gms/internal/ads/zznh;

    move-wide v3, p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zznh;->zzei(J)V

    .line 172
    return-void

    .line 173
    :cond_0
    move-wide v3, p1

    :try_start_0
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zznj;->zzbgf:J

    move v0, p4

    int-to-long v7, v0

    sub-long/2addr v5, v7

    move v2, p5

    int-to-long v7, v2

    sub-long v7, v5, v7

    .line 174
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zznj;->zzbfx:Lcom/google/android/gms/internal/ads/zznh;

    move-wide v3, p1

    move v5, p3

    move-wide v6, v7

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zznh;->zza(JIJILcom/google/android/gms/internal/ads/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznj;->zzij()V

    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznj;->zzij()V

    .line 178
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zznl;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgh:Lcom/google/android/gms/internal/ads/zznl;

    .line 122
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpi;I)V
    .locals 5

    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznj;->zzii()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 159
    return-void

    .line 160
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 161
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zznj;->zzbb(I)I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgb:Lcom/google/android/gms/internal/ads/zzni;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzni;->zzbfu:Lcom/google/android/gms/internal/ads/zzoj;

    .line 163
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzoj;->data:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgg:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzoj;->zzbg(I)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzpi;->zze([BII)V

    .line 164
    iget v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgg:I

    .line 165
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgf:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgf:J

    .line 166
    sub-int/2addr p2, v0

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznj;->zzij()V

    .line 169
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhq;)V
    .locals 2

    .line 123
    nop

    .line 124
    if-nez p1, :cond_0

    .line 125
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_0
    nop

    .line 128
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfx:Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznh;->zzg(Lcom/google/android/gms/internal/ads/zzhq;)Z

    move-result v1

    .line 131
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbge:Lcom/google/android/gms/internal/ads/zzhq;

    .line 132
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgd:Z

    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgh:Lcom/google/android/gms/internal/ads/zznl;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 134
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zznl;->zzf(Lcom/google/android/gms/internal/ads/zzhq;)V

    .line 135
    :cond_1
    return-void
.end method

.method public final zze(JZ)Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfx:Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznh;->zzd(JZ)J

    move-result-wide p1

    .line 30
    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    .line 31
    const/4 p1, 0x0

    return p1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznj;->zzej(J)V

    .line 33
    const/4 p1, 0x1

    return p1
.end method

.method public final zzhu()J
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfx:Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznh;->zzhu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzic()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfx:Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznh;->zzic()I

    move-result v0

    return v0
.end method

.method public final zzid()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfx:Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznh;->zzid()Z

    move-result v0

    return v0
.end method

.method public final zzie()Lcom/google/android/gms/internal/ads/zzhq;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfx:Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznh;->zzie()Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v0

    return-object v0
.end method

.method public final zzih()V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfx:Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznh;->zzif()J

    move-result-wide v0

    .line 26
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zznj;->zzej(J)V

    .line 28
    :cond_0
    return-void
.end method

.method public final zzk(Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfz:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznj;->zzia()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbfx:Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznh;->zzib()V

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzbgc:Lcom/google/android/gms/internal/ads/zzhq;

    .line 17
    :cond_1
    return-void
.end method
