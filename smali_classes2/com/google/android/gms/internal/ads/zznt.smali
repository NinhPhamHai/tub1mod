.class public final Lcom/google/android/gms/internal/ads/zznt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method public static zza(JLcom/google/android/gms/internal/ads/zzpi;[Lcom/google/android/gms/internal/ads/zzke;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpi;->zziu()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_7

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zznt;->zzf(Lcom/google/android/gms/internal/ads/zzpi;)I

    move-result v2

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zznt;->zzf(Lcom/google/android/gms/internal/ads/zzpi;)I

    move-result v4

    .line 4
    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpi;->zziu()I

    move-result v5

    if-le v4, v5, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    nop

    .line 8
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v2, v5, :cond_3

    if-ge v4, v7, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpi;->getPosition()I

    move-result v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedByte()I

    move-result v5

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedShort()I

    move-result v9

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v10

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedByte()I

    move-result v11

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 16
    const/16 v2, 0xb5

    if-ne v5, v2, :cond_2

    const/16 v2, 0x31

    if-ne v9, v2, :cond_2

    const v2, 0x47413934

    if-ne v10, v2, :cond_2

    if-ne v11, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 17
    :goto_2
    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 21
    mul-int/lit8 v2, v2, 0x3

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpi;->getPosition()I

    move-result v3

    .line 23
    array-length v5, v1

    :goto_3
    if-ge v8, v5, :cond_4

    aget-object v9, v1, v8

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 25
    invoke-interface {v9, v0, v2}, Lcom/google/android/gms/internal/ads/zzke;->zza(Lcom/google/android/gms/internal/ads/zzpi;I)V

    .line 26
    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p0

    move v13, v2

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzke;->zza(JIIILcom/google/android/gms/internal/ads/zzkh;)V

    .line 27
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 28
    :cond_4
    add-int/lit8 v2, v2, 0xa

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 29
    goto/16 :goto_0

    .line 30
    :cond_5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 31
    goto/16 :goto_0

    .line 5
    :cond_6
    :goto_4
    const-string v2, "CeaUtil"

    const-string v3, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpi;->limit()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    goto/16 :goto_0

    .line 32
    :cond_7
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzpi;)I
    .locals 3

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->zziu()I

    move-result v1

    if-nez v1, :cond_0

    .line 35
    const/4 p0, -0x1

    return p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedByte()I

    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    .line 39
    return v0

    .line 38
    :cond_1
    goto :goto_0
.end method
