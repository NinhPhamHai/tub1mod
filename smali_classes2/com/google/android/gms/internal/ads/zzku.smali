.class final Lcom/google/android/gms/internal/ads/zzku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field private static final zzavq:I

.field private static final zzawe:I

.field private static final zzawf:I

.field private static final zzawg:I

.field private static final zzawh:I

.field private static final zzawi:I

.field private static final zzawj:I

.field private static final zzawk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 671
    const-string v0, "vide"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzbk(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzku;->zzawe:I

    .line 672
    const-string v0, "soun"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzbk(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzku;->zzawf:I

    .line 673
    const-string v0, "text"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzbk(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzku;->zzawg:I

    .line 674
    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzbk(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzku;->zzawh:I

    .line 675
    const-string v0, "subt"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzbk(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzku;->zzawi:I

    .line 676
    const-string v0, "clcp"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzbk(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzku;->zzawj:I

    .line 677
    const-string v0, "cenc"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzbk(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzku;->zzawk:I

    .line 678
    const-string v0, "meta"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzbk(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzku;->zzavq:I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzpi;IILcom/google/android/gms/internal/ads/zzkz;I)I
    .locals 15

    .line 612
    move-object v0, p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->getPosition()I

    move-result v1

    .line 613
    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_e

    .line 614
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 615
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v2

    .line 616
    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzpb;->checkArgument(ZLjava/lang/Object;)V

    .line 617
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v6

    .line 618
    sget v7, Lcom/google/android/gms/internal/ads/zzkt;->zzauk:I

    if-ne v6, v7, :cond_d

    .line 619
    nop

    .line 620
    add-int/lit8 v6, v1, 0x8

    .line 621
    nop

    .line 622
    nop

    .line 623
    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    .line 624
    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    .line 625
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 626
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v11

    .line 627
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v12

    .line 628
    sget v13, Lcom/google/android/gms/internal/ads/zzkt;->zzauq:I

    if-ne v12, v13, :cond_1

    .line 629
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    .line 630
    :cond_1
    sget v13, Lcom/google/android/gms/internal/ads/zzkt;->zzaul:I

    if-ne v12, v13, :cond_3

    .line 631
    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 632
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v8

    sget v12, Lcom/google/android/gms/internal/ads/zzku;->zzawk:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    goto :goto_5

    .line 633
    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/zzkt;->zzaum:I

    if-ne v12, v13, :cond_7

    .line 634
    nop

    .line 635
    add-int/lit8 v10, v6, 0x8

    .line 636
    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    .line 637
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 638
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v12

    .line 639
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v13

    .line 640
    sget v14, Lcom/google/android/gms/internal/ads/zzkt;->zzaun:I

    if-ne v13, v14, :cond_5

    .line 641
    const/4 v10, 0x6

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 642
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedByte()I

    move-result v10

    if-ne v10, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 643
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedByte()I

    move-result v12

    .line 644
    const/16 v13, 0x10

    new-array v14, v13, [B

    .line 645
    invoke-virtual {p0, v14, v3, v13}, Lcom/google/android/gms/internal/ads/zzpi;->zze([BII)V

    .line 646
    new-instance v13, Lcom/google/android/gms/internal/ads/zzlo;

    invoke-direct {v13, v10, v12, v14}, Lcom/google/android/gms/internal/ads/zzlo;-><init>(ZI[B)V

    move-object v10, v13

    goto :goto_5

    .line 647
    :cond_5
    add-int/2addr v10, v12

    .line 648
    goto :goto_3

    .line 649
    :cond_6
    move-object v10, v7

    .line 651
    :cond_7
    :goto_5
    add-int/2addr v6, v11

    .line 652
    goto :goto_2

    .line 653
    :cond_8
    if-eqz v8, :cond_b

    .line 654
    if-eqz v9, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    const-string v7, "frma atom is mandatory"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzpb;->checkArgument(ZLjava/lang/Object;)V

    .line 655
    if-eqz v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzpb;->checkArgument(ZLjava/lang/Object;)V

    .line 656
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    goto :goto_7

    .line 657
    :cond_b
    nop

    .line 658
    :goto_7
    nop

    .line 659
    if-eqz v7, :cond_c

    .line 660
    move-object/from16 v5, p3

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzkz;->zzawv:[Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlo;

    aput-object v1, v0, p4

    .line 661
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 659
    :cond_c
    move-object/from16 v5, p3

    goto :goto_8

    .line 618
    :cond_d
    move-object/from16 v5, p3

    .line 662
    :goto_8
    add-int/2addr v1, v2

    .line 663
    goto/16 :goto_0

    .line 664
    :cond_e
    return v3
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzkv;JLcom/google/android/gms/internal/ads/zzjl;Z)Lcom/google/android/gms/internal/ads/zzlp;
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzht;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p4

    sget v1, Lcom/google/android/gms/internal/ads/zzkt;->zzatt:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zzar(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzauh:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 3
    const/16 v14, 0x10

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v2

    .line 5
    sget v3, Lcom/google/android/gms/internal/ads/zzku;->zzawf:I

    const/4 v4, 0x4

    const/4 v11, -0x1

    if-ne v2, v3, :cond_0

    .line 6
    const/4 v10, 0x1

    goto :goto_1

    .line 7
    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/zzku;->zzawe:I

    if-ne v2, v3, :cond_1

    .line 8
    const/4 v10, 0x2

    goto :goto_1

    .line 9
    :cond_1
    sget v3, Lcom/google/android/gms/internal/ads/zzku;->zzawg:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/zzku;->zzawh:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/zzku;->zzawi:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/zzku;->zzawj:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget v3, Lcom/google/android/gms/internal/ads/zzku;->zzavq:I

    if-ne v2, v3, :cond_3

    .line 12
    const/4 v10, 0x4

    goto :goto_1

    .line 13
    :cond_3
    const/4 v10, -0x1

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    const/4 v10, 0x3

    .line 14
    :goto_1
    nop

    .line 15
    const/4 v8, 0x0

    if-ne v10, v11, :cond_5

    .line 16
    return-object v8

    .line 17
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzaud:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 18
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v3

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzas(I)I

    move-result v3

    .line 21
    if-nez v3, :cond_6

    const/16 v5, 0x8

    goto :goto_2

    :cond_6
    const/16 v5, 0x10

    :goto_2
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v5

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 24
    nop

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->getPosition()I

    move-result v6

    .line 26
    if-nez v3, :cond_7

    const/4 v12, 0x4

    goto :goto_3

    :cond_7
    const/16 v12, 0x8

    .line 27
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v12, :cond_9

    .line 28
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzpi;->data:[B

    add-int v20, v6, v9

    aget-byte v8, v8, v20

    if-eq v8, v11, :cond_8

    .line 29
    nop

    .line 30
    const/4 v6, 0x0

    goto :goto_5

    .line 31
    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_4

    .line 27
    :cond_9
    const/4 v6, 0x1

    .line 32
    :goto_5
    const-wide/16 v20, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_a

    .line 33
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 34
    move-wide v11, v8

    goto :goto_7

    .line 35
    :cond_a
    if-nez v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->zziw()J

    move-result-wide v22

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzja()J

    move-result-wide v22

    .line 36
    :goto_6
    cmp-long v3, v22, v20

    if-nez v3, :cond_c

    .line 37
    move-wide v11, v8

    goto :goto_7

    .line 36
    :cond_c
    move-wide/from16 v11, v22

    .line 38
    :goto_7
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v3

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v6

    .line 41
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v4

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v2

    .line 44
    const/high16 v14, 0x10000

    const/high16 v13, -0x10000

    if-nez v3, :cond_d

    if-ne v6, v14, :cond_d

    if-ne v4, v13, :cond_d

    if-nez v2, :cond_d

    .line 45
    const/16 v2, 0x5a

    goto :goto_8

    .line 46
    :cond_d
    if-nez v3, :cond_e

    if-ne v6, v13, :cond_e

    if-ne v4, v14, :cond_e

    if-nez v2, :cond_e

    .line 47
    const/16 v2, 0x10e

    goto :goto_8

    .line 48
    :cond_e
    if-ne v3, v13, :cond_f

    if-nez v6, :cond_f

    if-nez v4, :cond_f

    if-ne v2, v13, :cond_f

    .line 49
    const/16 v2, 0xb4

    goto :goto_8

    .line 50
    :cond_f
    const/4 v2, 0x0

    .line 51
    :goto_8
    new-instance v14, Lcom/google/android/gms/internal/ads/zzla;

    invoke-direct {v14, v5, v11, v12, v2}, Lcom/google/android/gms/internal/ads/zzla;-><init>(IJI)V

    .line 52
    nop

    .line 53
    cmp-long v2, p2, v8

    if-nez v2, :cond_10

    .line 54
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzla;->zza(Lcom/google/android/gms/internal/ads/zzla;)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_9

    .line 53
    :cond_10
    move-wide/from16 v26, p2

    .line 55
    :goto_9
    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 56
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v3

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzas(I)I

    move-result v3

    .line 59
    if-nez v3, :cond_11

    const/16 v3, 0x8

    goto :goto_a

    :cond_11
    const/16 v3, 0x10

    :goto_a
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->zziw()J

    move-result-wide v32

    .line 61
    nop

    .line 62
    cmp-long v2, v26, v8

    if-nez v2, :cond_12

    .line 63
    move-wide/from16 v26, v8

    goto :goto_b

    .line 64
    :cond_12
    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v32

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/zzpo;->zza(JJJ)J

    move-result-wide v2

    move-wide/from16 v26, v2

    .line 65
    :goto_b
    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzatu:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzks;->zzar(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzatv:I

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzks;->zzar(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v2

    .line 67
    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzaug:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 68
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v3

    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzas(I)I

    move-result v3

    .line 71
    if-nez v3, :cond_13

    const/16 v4, 0x8

    goto :goto_c

    :cond_13
    const/16 v4, 0x10

    :goto_c
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->zziw()J

    move-result-wide v4

    .line 73
    if-nez v3, :cond_14

    const/4 v3, 0x4

    goto :goto_d

    :cond_14
    const/16 v3, 0x8

    :goto_d
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedShort()I

    move-result v1

    .line 75
    shr-int/lit8 v3, v1, 0xa

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    .line 77
    nop

    .line 78
    sget v1, Lcom/google/android/gms/internal/ads/zzkt;->zzaui:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v1

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzla;->zzb(Lcom/google/android/gms/internal/ads/zzla;)I

    move-result v22

    .line 79
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzla;->zzc(Lcom/google/android/gms/internal/ads/zzla;)I

    move-result v28

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 80
    nop

    .line 81
    const/16 v1, 0xc

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 82
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v9

    .line 83
    new-instance v8, Lcom/google/android/gms/internal/ads/zzkz;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzkz;-><init>(I)V

    .line 84
    const/4 v6, 0x0

    :goto_e
    if-ge v6, v9, :cond_61

    .line 85
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpi;->getPosition()I

    move-result v5

    .line 86
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v4

    .line 87
    if-lez v4, :cond_15

    const/4 v1, 0x1

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    :goto_f
    const-string v3, "childAtomSize should be positive"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzpb;->checkArgument(ZLjava/lang/Object;)V

    .line 88
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v1

    .line 89
    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzasq:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzasr:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzauo:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzava:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzass:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzast:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzasu:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzavz:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzawa:I

    if-ne v1, v2, :cond_16

    move/from16 v47, v5

    move/from16 v44, v6

    move-object v15, v8

    move/from16 v31, v9

    move/from16 v19, v10

    move-object v0, v11

    move-object/from16 p1, v13

    move-object/from16 v18, v14

    const/16 v17, -0x1

    const/16 v29, 0x0

    move v14, v4

    move-object v13, v12

    move-object v4, v3

    goto/16 :goto_26

    .line 180
    :cond_16
    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzasx:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzaup:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzatc:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzate:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzatg:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzatj:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzath:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzati:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzavn:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzavo:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzata:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzatb:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzasy:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzawd:I

    if-ne v1, v2, :cond_17

    move/from16 v38, v5

    move/from16 v39, v6

    move/from16 v31, v9

    move/from16 v19, v10

    move-object v0, v11

    move-object/from16 v18, v14

    move v14, v4

    move-object v11, v8

    goto/16 :goto_12

    .line 278
    :cond_17
    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzauy:I

    if-eq v1, v2, :cond_1a

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzavj:I

    if-eq v1, v2, :cond_1a

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzavk:I

    if-eq v1, v2, :cond_1a

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzavl:I

    if-eq v1, v2, :cond_1a

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzavm:I

    if-ne v1, v2, :cond_18

    const/4 v3, -0x1

    const/4 v7, 0x0

    goto :goto_10

    .line 302
    :cond_18
    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzawc:I

    if-ne v1, v2, :cond_19

    .line 303
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    const/4 v3, -0x1

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v3, v15}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzjl;)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzkz;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v37, v6

    move-object v0, v8

    move/from16 v31, v9

    move/from16 v19, v10

    move-object/from16 v36, v11

    move-object/from16 v16, v12

    move-object/from16 v48, v13

    move-object/from16 v18, v14

    const/16 v17, -0x1

    const/16 v25, 0x3

    const/16 v29, 0x0

    const/16 v30, 0x10

    goto/16 :goto_36

    .line 302
    :cond_19
    const/4 v3, -0x1

    const/4 v7, 0x0

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v37, v6

    move-object v0, v8

    move/from16 v31, v9

    move/from16 v19, v10

    move-object/from16 v36, v11

    move-object/from16 v16, v12

    move-object/from16 v48, v13

    move-object/from16 v18, v14

    const/16 v17, -0x1

    const/16 v25, 0x3

    const/16 v29, 0x0

    const/16 v30, 0x10

    goto/16 :goto_36

    .line 278
    :cond_1a
    const/4 v3, -0x1

    const/4 v7, 0x0

    .line 279
    :goto_10
    nop

    .line 280
    add-int/lit8 v2, v5, 0x8

    const/16 v19, 0x8

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 281
    nop

    .line 282
    const-wide v29, 0x7fffffffffffffffL

    .line 283
    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzauy:I

    const-string v24, "application/ttml+xml"

    if-ne v1, v2, :cond_1b

    .line 284
    move-object/from16 v17, v7

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/16 v19, 0x8

    goto :goto_11

    .line 285
    :cond_1b
    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzavj:I

    if-ne v1, v2, :cond_1c

    .line 286
    nop

    .line 287
    add-int/lit8 v1, v4, -0x8

    const/16 v19, 0x8

    add-int/lit8 v1, v1, -0x8

    .line 288
    new-array v2, v1, [B

    .line 289
    const/4 v7, 0x0

    invoke-virtual {v12, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzpi;->zze([BII)V

    .line 290
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 291
    const-string v2, "application/x-quicktime-tx3g"

    move-object/from16 v17, v1

    move-object/from16 v24, v2

    const/4 v2, 0x1

    goto :goto_11

    :cond_1c
    const/4 v7, 0x0

    const/16 v19, 0x8

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzavk:I

    if-ne v1, v2, :cond_1d

    .line 292
    const-string v1, "application/x-mp4-vtt"

    move-object/from16 v24, v1

    const/4 v2, 0x1

    const/16 v17, 0x0

    goto :goto_11

    .line 293
    :cond_1d
    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzavl:I

    if-ne v1, v2, :cond_1e

    .line 294
    nop

    .line 295
    move-wide/from16 v29, v20

    const/4 v2, 0x1

    const/16 v17, 0x0

    goto :goto_11

    .line 296
    :cond_1e
    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzavm:I

    if-ne v1, v2, :cond_1f

    .line 297
    nop

    .line 298
    const/4 v2, 0x1

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzkz;->zzaww:I

    const-string v1, "application/x-mp4-cea-608"

    move-object/from16 v24, v1

    const/16 v17, 0x0

    .line 300
    :goto_11
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x1

    move-object/from16 v2, v24

    const/16 v24, -0x1

    move-object/from16 v3, v18

    move-object/from16 v18, v14

    move v14, v4

    move/from16 v4, v34

    move/from16 v38, v5

    move/from16 v5, v35

    move/from16 v39, v6

    move-object v6, v11

    const/16 v19, 0x0

    const/16 v31, 0x0

    move/from16 v7, v36

    move-object/from16 v40, v8

    move-object/from16 v8, p4

    move/from16 v31, v9

    move/from16 v19, v10

    move-wide/from16 v9, v29

    move-object v0, v11

    move-object/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzjl;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v1

    move-object/from16 v11, v40

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzkz;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    .line 301
    move-object/from16 v36, v0

    move-object v0, v11

    move-object/from16 v16, v12

    move-object/from16 v48, v13

    move/from16 v23, v14

    move/from16 v24, v38

    move/from16 v37, v39

    const/16 v17, -0x1

    const/16 v25, 0x3

    const/16 v29, 0x0

    const/16 v30, 0x10

    goto/16 :goto_36

    .line 299
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 180
    :cond_20
    move/from16 v38, v5

    move/from16 v39, v6

    move/from16 v31, v9

    move/from16 v19, v10

    move-object v0, v11

    move-object/from16 v18, v14

    move v14, v4

    move-object v11, v8

    .line 181
    :goto_12
    nop

    .line 182
    move/from16 v10, v38

    add-int/lit8 v5, v10, 0x8

    const/16 v9, 0x8

    add-int/2addr v5, v9

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 183
    nop

    .line 184
    const/4 v2, 0x6

    if-eqz p5, :cond_21

    .line 185
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedShort()I

    move-result v4

    .line 186
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    goto :goto_13

    .line 187
    :cond_21
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    const/4 v4, 0x0

    .line 188
    :goto_13
    if-eqz v4, :cond_24

    const/4 v8, 0x1

    if-ne v4, v8, :cond_22

    const/4 v7, 0x2

    goto :goto_14

    .line 194
    :cond_22
    const/4 v7, 0x2

    if-ne v4, v7, :cond_23

    .line 195
    const/16 v2, 0x10

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 196
    nop

    .line 197
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpi;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    .line 199
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v4

    .line 200
    const/16 v5, 0x14

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    goto :goto_15

    .line 201
    :cond_23
    move-object/from16 v36, v0

    move/from16 v24, v10

    move-object v0, v11

    move-object/from16 v16, v12

    move-object/from16 v48, v13

    move/from16 v23, v14

    move/from16 v37, v39

    const/16 v17, -0x1

    const/16 v25, 0x3

    const/16 v29, 0x0

    const/16 v30, 0x10

    goto/16 :goto_36

    .line 188
    :cond_24
    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 189
    :goto_14
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedShort()I

    move-result v5

    .line 190
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 191
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpi;->zziy()I

    move-result v2

    .line 192
    if-ne v4, v8, :cond_25

    .line 193
    const/16 v4, 0x10

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 202
    :cond_25
    move v4, v5

    :goto_15
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpi;->getPosition()I

    move-result v5

    .line 203
    sget v6, Lcom/google/android/gms/internal/ads/zzkt;->zzaup:I

    if-ne v1, v6, :cond_26

    .line 204
    move/from16 v6, v39

    invoke-static {v12, v10, v14, v11, v6}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzpi;IILcom/google/android/gms/internal/ads/zzkz;I)I

    move-result v1

    .line 205
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    goto :goto_16

    .line 203
    :cond_26
    move/from16 v6, v39

    .line 206
    :goto_16
    nop

    .line 207
    sget v7, Lcom/google/android/gms/internal/ads/zzkt;->zzatc:I

    const-string v8, "audio/raw"

    if-ne v1, v7, :cond_27

    .line 208
    const-string v1, "audio/ac3"

    goto :goto_19

    .line 209
    :cond_27
    sget v7, Lcom/google/android/gms/internal/ads/zzkt;->zzate:I

    if-ne v1, v7, :cond_28

    .line 210
    const-string v1, "audio/eac3"

    goto :goto_19

    .line 211
    :cond_28
    sget v7, Lcom/google/android/gms/internal/ads/zzkt;->zzatg:I

    if-ne v1, v7, :cond_29

    .line 212
    const-string v1, "audio/vnd.dts"

    goto :goto_19

    .line 213
    :cond_29
    sget v7, Lcom/google/android/gms/internal/ads/zzkt;->zzath:I

    if-eq v1, v7, :cond_32

    sget v7, Lcom/google/android/gms/internal/ads/zzkt;->zzati:I

    if-ne v1, v7, :cond_2a

    goto :goto_18

    .line 215
    :cond_2a
    sget v7, Lcom/google/android/gms/internal/ads/zzkt;->zzatj:I

    if-ne v1, v7, :cond_2b

    .line 216
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_19

    .line 217
    :cond_2b
    sget v7, Lcom/google/android/gms/internal/ads/zzkt;->zzavn:I

    if-ne v1, v7, :cond_2c

    .line 218
    const-string v1, "audio/3gpp"

    goto :goto_19

    .line 219
    :cond_2c
    sget v7, Lcom/google/android/gms/internal/ads/zzkt;->zzavo:I

    if-ne v1, v7, :cond_2d

    .line 220
    const-string v1, "audio/amr-wb"

    goto :goto_19

    .line 221
    :cond_2d
    sget v7, Lcom/google/android/gms/internal/ads/zzkt;->zzata:I

    if-eq v1, v7, :cond_31

    sget v7, Lcom/google/android/gms/internal/ads/zzkt;->zzatb:I

    if-ne v1, v7, :cond_2e

    goto :goto_17

    .line 223
    :cond_2e
    sget v7, Lcom/google/android/gms/internal/ads/zzkt;->zzasy:I

    if-ne v1, v7, :cond_2f

    .line 224
    const-string v1, "audio/mpeg"

    goto :goto_19

    .line 225
    :cond_2f
    sget v7, Lcom/google/android/gms/internal/ads/zzkt;->zzawd:I

    if-ne v1, v7, :cond_30

    .line 226
    const-string v1, "audio/alac"

    goto :goto_19

    .line 225
    :cond_30
    const/4 v1, 0x0

    goto :goto_19

    .line 222
    :cond_31
    :goto_17
    move-object v1, v8

    goto :goto_19

    .line 214
    :cond_32
    :goto_18
    const-string v1, "audio/vnd.dts.hd"

    .line 227
    :goto_19
    move-object v7, v1

    move/from16 v29, v2

    move/from16 v17, v4

    const/16 v30, 0x0

    .line 228
    :goto_1a
    sub-int v1, v5, v10

    if-ge v1, v14, :cond_40

    .line 229
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 230
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v4

    .line 231
    if-lez v4, :cond_33

    const/4 v1, 0x1

    goto :goto_1b

    :cond_33
    const/4 v1, 0x0

    :goto_1b
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzpb;->checkArgument(ZLjava/lang/Object;)V

    .line 232
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v1

    .line 233
    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzaty:I

    if-eq v1, v2, :cond_39

    if-eqz p5, :cond_34

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzasz:I

    if-ne v1, v2, :cond_34

    move-object/from16 v41, v3

    move v2, v4

    move/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move/from16 v47, v10

    move-object v15, v11

    const/4 v11, 0x0

    const/16 v16, 0x2

    goto/16 :goto_1d

    .line 258
    :cond_34
    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzatd:I

    if-ne v1, v2, :cond_35

    .line 259
    add-int/lit8 v1, v5, 0x8

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 260
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0, v15}, Lcom/google/android/gms/internal/ads/zzie;->zza(Lcom/google/android/gms/internal/ads/zzpi;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjl;)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzkz;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    move-object/from16 v41, v3

    move v2, v4

    move/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move/from16 v47, v10

    move-object v15, v11

    const/4 v11, 0x0

    const/16 v16, 0x2

    goto/16 :goto_1c

    .line 261
    :cond_35
    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzatf:I

    if-ne v1, v2, :cond_36

    .line 262
    add-int/lit8 v1, v5, 0x8

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 263
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0, v15}, Lcom/google/android/gms/internal/ads/zzie;->zzb(Lcom/google/android/gms/internal/ads/zzpi;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjl;)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzkz;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    move-object/from16 v41, v3

    move v2, v4

    move/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move/from16 v47, v10

    move-object v15, v11

    const/4 v11, 0x0

    const/16 v16, 0x2

    goto/16 :goto_1c

    .line 264
    :cond_36
    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzatk:I

    if-ne v1, v2, :cond_37

    .line 265
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object v2, v7

    move-object/from16 v41, v3

    move-object/from16 v3, v34

    move/from16 v42, v4

    move/from16 v4, v35

    move/from16 v43, v5

    move/from16 v5, v36

    move/from16 v44, v6

    move/from16 v6, v17

    move-object/from16 v45, v7

    const/16 v16, 0x2

    move/from16 v7, v29

    move-object/from16 v46, v8

    move-object/from16 v8, v37

    move-object/from16 v9, p4

    move/from16 v47, v10

    move/from16 v10, v38

    move-object v15, v11

    move-object v11, v0

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzjl;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzkz;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    move/from16 v2, v42

    move/from16 v5, v43

    const/4 v11, 0x0

    goto :goto_1c

    .line 266
    :cond_37
    move-object/from16 v41, v3

    move/from16 v42, v4

    move/from16 v43, v5

    move/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move/from16 v47, v10

    move-object v15, v11

    const/16 v16, 0x2

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzawd:I

    if-ne v1, v2, :cond_38

    .line 267
    move/from16 v2, v42

    new-array v1, v2, [B

    .line 268
    move/from16 v5, v43

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 269
    const/4 v11, 0x0

    invoke-virtual {v12, v1, v11, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zze([BII)V

    move-object/from16 v30, v1

    move-object/from16 v4, v41

    move-object/from16 v7, v45

    const/4 v10, -0x1

    goto/16 :goto_22

    .line 266
    :cond_38
    move/from16 v2, v42

    move/from16 v5, v43

    const/4 v11, 0x0

    .line 270
    :goto_1c
    move-object/from16 v4, v41

    move-object/from16 v7, v45

    const/4 v10, -0x1

    goto/16 :goto_22

    .line 233
    :cond_39
    move-object/from16 v41, v3

    move v2, v4

    move/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move/from16 v47, v10

    move-object v15, v11

    const/4 v11, 0x0

    const/16 v16, 0x2

    .line 234
    :goto_1d
    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzaty:I

    if-ne v1, v3, :cond_3a

    move v1, v5

    move-object/from16 v4, v41

    goto :goto_20

    .line 235
    :cond_3a
    nop

    .line 236
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpi;->getPosition()I

    move-result v1

    .line 237
    :goto_1e
    sub-int v3, v1, v5

    if-ge v3, v2, :cond_3d

    .line 238
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 239
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v3

    .line 240
    if-lez v3, :cond_3b

    const/4 v9, 0x1

    goto :goto_1f

    :cond_3b
    const/4 v9, 0x0

    :goto_1f
    move-object/from16 v4, v41

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzpb;->checkArgument(ZLjava/lang/Object;)V

    .line 241
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v6

    .line 242
    sget v7, Lcom/google/android/gms/internal/ads/zzkt;->zzaty:I

    if-ne v6, v7, :cond_3c

    .line 243
    goto :goto_20

    .line 244
    :cond_3c
    add-int/2addr v1, v3

    .line 245
    move-object/from16 v41, v4

    goto :goto_1e

    .line 246
    :cond_3d
    move-object/from16 v4, v41

    const/4 v1, -0x1

    .line 247
    :goto_20
    nop

    .line 248
    const/4 v10, -0x1

    if-eq v1, v10, :cond_3f

    .line 249
    nop

    .line 250
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzku;->zzb(Lcom/google/android/gms/internal/ads/zzpi;I)Landroid/util/Pair;

    move-result-object v1

    .line 251
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 252
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, [B

    .line 253
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 254
    nop

    .line 255
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzpa;->zze([B)Landroid/util/Pair;

    move-result-object v1

    .line 256
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 257
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v17, v1

    move-object v7, v3

    move/from16 v29, v6

    goto :goto_21

    .line 253
    :cond_3e
    move-object v7, v3

    goto :goto_21

    .line 248
    :cond_3f
    move-object/from16 v7, v45

    .line 258
    :goto_21
    nop

    .line 270
    :goto_22
    add-int/2addr v5, v2

    .line 271
    move-object v3, v4

    move-object v11, v15

    move/from16 v6, v44

    move-object/from16 v8, v46

    move/from16 v10, v47

    const/16 v9, 0x8

    move-object/from16 v15, p4

    goto/16 :goto_1a

    .line 272
    :cond_40
    move/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move/from16 v47, v10

    move-object v15, v11

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x2

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzkz;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    if-nez v1, :cond_43

    move-object/from16 v7, v45

    if-eqz v7, :cond_43

    .line 273
    move-object/from16 v1, v46

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v8, 0x2

    goto :goto_23

    :cond_41
    const/4 v8, -0x1

    .line 274
    :goto_23
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 275
    if-nez v30, :cond_42

    const/4 v9, 0x0

    goto :goto_24

    :cond_42
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    :goto_24
    const/16 v24, 0x0

    .line 276
    move-object v2, v7

    move/from16 v6, v17

    move/from16 v7, v29

    const/16 v17, -0x1

    move-object/from16 v10, p4

    const/16 v29, 0x0

    move/from16 v11, v24

    move-object/from16 p1, v13

    move-object v13, v12

    move-object v12, v0

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzjl;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzkz;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    goto :goto_25

    .line 272
    :cond_43
    move-object/from16 p1, v13

    const/16 v17, -0x1

    const/16 v29, 0x0

    move-object v13, v12

    .line 277
    :goto_25
    move-object/from16 v48, p1

    move-object/from16 v36, v0

    move-object/from16 v16, v13

    move/from16 v23, v14

    move-object v0, v15

    move/from16 v37, v44

    move/from16 v24, v47

    const/16 v25, 0x3

    const/16 v30, 0x10

    goto/16 :goto_36

    .line 89
    :cond_44
    move/from16 v47, v5

    move/from16 v44, v6

    move-object v15, v8

    move/from16 v31, v9

    move/from16 v19, v10

    move-object v0, v11

    move-object/from16 p1, v13

    move-object/from16 v18, v14

    const/16 v17, -0x1

    const/16 v29, 0x0

    move v14, v4

    move-object v13, v12

    move-object v4, v3

    .line 90
    :goto_26
    nop

    .line 91
    move/from16 v12, v47

    add-int/lit8 v5, v12, 0x8

    const/16 v11, 0x8

    add-int/2addr v5, v11

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 92
    const/16 v10, 0x10

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 93
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedShort()I

    move-result v6

    .line 94
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedShort()I

    move-result v7

    .line 95
    nop

    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    const/16 v3, 0x32

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 98
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzpi;->getPosition()I

    move-result v3

    .line 99
    sget v5, Lcom/google/android/gms/internal/ads/zzkt;->zzauo:I

    if-ne v1, v5, :cond_45

    .line 100
    move/from16 v9, v44

    invoke-static {v13, v12, v14, v15, v9}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzpi;IILcom/google/android/gms/internal/ads/zzkz;I)I

    move-result v1

    .line 101
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    goto :goto_27

    .line 99
    :cond_45
    move/from16 v9, v44

    .line 102
    :goto_27
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const/16 v34, -0x1

    .line 106
    :goto_28
    sub-int v8, v3, v12

    if-ge v8, v14, :cond_5f

    .line 107
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 108
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzpi;->getPosition()I

    move-result v8

    .line 109
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v10

    .line 110
    if-nez v10, :cond_47

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzpi;->getPosition()I

    move-result v36

    sub-int v11, v36, v12

    if-eq v11, v14, :cond_46

    goto :goto_29

    :cond_46
    move-object/from16 v36, v0

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto/16 :goto_34

    .line 111
    :cond_47
    :goto_29
    if-lez v10, :cond_48

    const/4 v11, 0x1

    goto :goto_2a

    :cond_48
    const/4 v11, 0x0

    :goto_2a
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzpb;->checkArgument(ZLjava/lang/Object;)V

    .line 112
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v11

    .line 113
    move-object/from16 v36, v0

    sget v0, Lcom/google/android/gms/internal/ads/zzkt;->zzatw:I

    if-ne v11, v0, :cond_4b

    .line 114
    if-nez v2, :cond_49

    const/4 v0, 0x1

    goto :goto_2b

    :cond_49
    const/4 v0, 0x0

    :goto_2b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpb;->checkState(Z)V

    .line 115
    nop

    .line 116
    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 117
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzpq;->zzg(Lcom/google/android/gms/internal/ads/zzpi;)Lcom/google/android/gms/internal/ads/zzpq;

    move-result-object v0

    .line 118
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzagy:Ljava/util/List;

    .line 119
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzasi:I

    iput v8, v15, Lcom/google/android/gms/internal/ads/zzkz;->zzasi:I

    .line 120
    if-nez v5, :cond_4a

    .line 121
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzbjp:F

    move/from16 v24, v0

    .line 122
    :cond_4a
    const-string v0, "video/avc"

    move/from16 v37, v1

    move-object/from16 v23, v2

    move-object/from16 v41, v4

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x3

    move-object v2, v0

    goto/16 :goto_33

    :cond_4b
    sget v0, Lcom/google/android/gms/internal/ads/zzkt;->zzatx:I

    if-ne v11, v0, :cond_4d

    .line 123
    if-nez v2, :cond_4c

    const/4 v0, 0x1

    goto :goto_2c

    :cond_4c
    const/4 v0, 0x0

    :goto_2c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpb;->checkState(Z)V

    .line 124
    nop

    .line 125
    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 126
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzpw;->zzi(Lcom/google/android/gms/internal/ads/zzpi;)Lcom/google/android/gms/internal/ads/zzpw;

    move-result-object v0

    .line 127
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpw;->zzagy:Ljava/util/List;

    .line 128
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpw;->zzasi:I

    iput v0, v15, Lcom/google/android/gms/internal/ads/zzkz;->zzasi:I

    .line 129
    const-string v0, "video/hevc"

    move/from16 v37, v1

    move-object/from16 v23, v2

    move-object/from16 v41, v4

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x3

    move-object v2, v0

    goto/16 :goto_33

    :cond_4d
    sget v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawb:I

    if-ne v11, v0, :cond_50

    .line 130
    if-nez v2, :cond_4e

    const/4 v0, 0x1

    goto :goto_2d

    :cond_4e
    const/4 v0, 0x0

    :goto_2d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpb;->checkState(Z)V

    .line 131
    sget v0, Lcom/google/android/gms/internal/ads/zzkt;->zzavz:I

    if-ne v1, v0, :cond_4f

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_2e

    :cond_4f
    const-string v0, "video/x-vnd.on2.vp9"

    :goto_2e
    move-object v2, v0

    move/from16 v37, v1

    move-object/from16 v41, v4

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto/16 :goto_33

    .line 132
    :cond_50
    sget v0, Lcom/google/android/gms/internal/ads/zzkt;->zzasv:I

    if-ne v11, v0, :cond_52

    .line 133
    if-nez v2, :cond_51

    const/4 v0, 0x1

    goto :goto_2f

    :cond_51
    const/4 v0, 0x0

    :goto_2f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpb;->checkState(Z)V

    .line 134
    const-string v2, "video/3gpp"

    move/from16 v37, v1

    move-object/from16 v41, v4

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto/16 :goto_33

    .line 135
    :cond_52
    sget v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaty:I

    if-ne v11, v0, :cond_54

    .line 136
    if-nez v2, :cond_53

    const/4 v0, 0x1

    goto :goto_30

    :cond_53
    const/4 v0, 0x0

    :goto_30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpb;->checkState(Z)V

    .line 137
    nop

    .line 138
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzku;->zzb(Lcom/google/android/gms/internal/ads/zzpi;I)Landroid/util/Pair;

    move-result-object v0

    .line 139
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    .line 141
    move/from16 v37, v1

    move-object/from16 v41, v4

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto/16 :goto_33

    :cond_54
    sget v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaux:I

    if-ne v11, v0, :cond_55

    .line 142
    nop

    .line 143
    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 144
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v0

    .line 145
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v5

    .line 146
    int-to-float v0, v0

    int-to-float v5, v5

    div-float v24, v0, v5

    .line 147
    nop

    .line 148
    move/from16 v37, v1

    move-object/from16 v41, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto/16 :goto_33

    .line 149
    :cond_55
    sget v0, Lcom/google/android/gms/internal/ads/zzkt;->zzavx:I

    if-ne v11, v0, :cond_58

    .line 150
    nop

    .line 151
    add-int/lit8 v0, v8, 0x8

    .line 152
    :goto_31
    sub-int v11, v0, v8

    if-ge v11, v10, :cond_57

    .line 153
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 154
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v11

    .line 155
    move/from16 v37, v1

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v1

    .line 156
    move-object/from16 v41, v4

    sget v4, Lcom/google/android/gms/internal/ads/zzkt;->zzavy:I

    if-ne v1, v4, :cond_56

    .line 157
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzpi;->data:[B

    add-int/2addr v11, v0

    invoke-static {v1, v0, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    goto :goto_32

    .line 158
    :cond_56
    add-int/2addr v0, v11

    .line 159
    move/from16 v1, v37

    move-object/from16 v4, v41

    goto :goto_31

    .line 160
    :cond_57
    move/from16 v37, v1

    move-object/from16 v41, v4

    const/4 v8, 0x0

    .line 161
    :goto_32
    move-object/from16 v30, v8

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto :goto_33

    .line 162
    :cond_58
    move/from16 v37, v1

    move-object/from16 v41, v4

    sget v0, Lcom/google/android/gms/internal/ads/zzkt;->zzavw:I

    if-ne v11, v0, :cond_5e

    .line 163
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedByte()I

    move-result v0

    .line 164
    const/4 v11, 0x3

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 165
    if-nez v0, :cond_5d

    .line 166
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedByte()I

    move-result v0

    .line 167
    if-eqz v0, :cond_5c

    const/4 v8, 0x1

    if-eq v0, v8, :cond_5b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5a

    if-eq v0, v11, :cond_59

    goto :goto_33

    .line 174
    :cond_59
    const/16 v34, 0x3

    goto :goto_33

    .line 172
    :cond_5a
    nop

    .line 173
    const/16 v34, 0x2

    goto :goto_33

    .line 170
    :cond_5b
    const/4 v4, 0x2

    .line 171
    const/16 v34, 0x1

    goto :goto_33

    .line 168
    :cond_5c
    const/4 v4, 0x2

    const/4 v8, 0x1

    .line 169
    const/16 v34, 0x0

    goto :goto_33

    .line 165
    :cond_5d
    const/4 v4, 0x2

    const/4 v8, 0x1

    goto :goto_33

    .line 162
    :cond_5e
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x3

    .line 175
    :goto_33
    add-int/2addr v3, v10

    .line 176
    move-object/from16 v0, v36

    move/from16 v1, v37

    move-object/from16 v4, v41

    const/16 v10, 0x10

    const/16 v11, 0x8

    goto/16 :goto_28

    .line 106
    :cond_5f
    move-object/from16 v36, v0

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x3

    .line 177
    :goto_34
    if-eqz v2, :cond_60

    .line 178
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v5, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v16, 0x0

    const/16 v25, 0x2

    move v4, v0

    const/4 v0, 0x1

    move v8, v10

    move/from16 v37, v9

    move-object/from16 v9, v23

    const/16 v23, 0x10

    move/from16 v10, v28

    const/16 v0, 0x8

    const/16 v35, 0x3

    move/from16 v11, v24

    move/from16 v24, v12

    move-object/from16 v12, v30

    move-object/from16 v48, p1

    move-object v0, v13

    const/16 v25, 0x3

    move/from16 v13, v34

    move/from16 v23, v14

    const/16 v30, 0x10

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    move-object v0, v15

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzpt;Lcom/google/android/gms/internal/ads/zzjl;)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkz;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    goto :goto_35

    .line 177
    :cond_60
    move-object/from16 v48, p1

    move/from16 v37, v9

    move/from16 v24, v12

    move-object/from16 v16, v13

    move/from16 v23, v14

    move-object v0, v15

    const/16 v25, 0x3

    const/16 v30, 0x10

    .line 179
    :goto_35
    nop

    .line 304
    :goto_36
    add-int v5, v24, v23

    move-object/from16 v1, v16

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 305
    add-int/lit8 v6, v37, 0x1

    move-object/from16 v15, p4

    move-object v8, v0

    move-object v12, v1

    move-object/from16 v14, v18

    move/from16 v10, v19

    move/from16 v9, v31

    move-object/from16 v11, v36

    move-object/from16 v13, v48

    const/16 v7, 0x8

    move-object/from16 v0, p0

    goto/16 :goto_e

    .line 306
    :cond_61
    move-object v0, v8

    move/from16 v19, v10

    move-object/from16 v48, v13

    move-object/from16 v18, v14

    const/16 v29, 0x0

    .line 307
    nop

    .line 308
    sget v1, Lcom/google/android/gms/internal/ads/zzkt;->zzaue:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzks;->zzar(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_67

    sget v2, Lcom/google/android/gms/internal/ads/zzkt;->zzauf:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v1

    if-nez v1, :cond_62

    goto :goto_3a

    .line 311
    :cond_62
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 312
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v2

    .line 314
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zzas(I)I

    move-result v2

    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v3

    .line 316
    new-array v4, v3, [J

    .line 317
    new-array v5, v3, [J

    .line 318
    const/4 v9, 0x0

    :goto_37
    if-ge v9, v3, :cond_66

    .line 319
    nop

    .line 320
    const/4 v6, 0x1

    if-ne v2, v6, :cond_63

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->zzja()J

    move-result-wide v7

    goto :goto_38

    :cond_63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->zziw()J

    move-result-wide v7

    :goto_38
    aput-wide v7, v4, v9

    .line 321
    if-ne v2, v6, :cond_64

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->readLong()J

    move-result-wide v6

    goto :goto_39

    :cond_64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v6

    int-to-long v6, v6

    :goto_39
    aput-wide v6, v5, v9

    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->readShort()S

    move-result v6

    .line 323
    const/4 v7, 0x1

    if-ne v6, v7, :cond_65

    .line 325
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 326
    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    .line 324
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_66
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_3b

    .line 310
    :cond_67
    :goto_3a
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 328
    :goto_3b
    nop

    .line 329
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkz;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    if-nez v3, :cond_68

    return-object v1

    .line 330
    :cond_68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlp;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzla;->zzb(Lcom/google/android/gms/internal/ads/zzla;)I

    move-result v16

    move-object/from16 v3, v48

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkz;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzkz;->zzaww:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkz;->zzawv:[Lcom/google/android/gms/internal/ads/zzlo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkz;->zzasi:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v28, v8

    check-cast v28, [J

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, [J

    move-object v15, v1

    move/from16 v17, v19

    move-wide/from16 v18, v3

    move-wide/from16 v20, v32

    move-wide/from16 v22, v26

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v27, v0

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/internal/ads/zzlp;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzhq;I[Lcom/google/android/gms/internal/ads/zzlo;I[J[J)V

    .line 331
    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzkb;)Lcom/google/android/gms/internal/ads/zzlq;
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzht;
        }
    .end annotation

    .line 332
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzavf:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v3

    .line 333
    if-eqz v3, :cond_0

    .line 334
    new-instance v4, Lcom/google/android/gms/internal/ads/zzky;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzky;-><init>(Lcom/google/android/gms/internal/ads/zzkv;)V

    goto :goto_0

    .line 335
    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzavg:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v3

    .line 336
    if-eqz v3, :cond_33

    .line 338
    new-instance v4, Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(Lcom/google/android/gms/internal/ads/zzkv;)V

    .line 339
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzkw;->zzgw()I

    move-result v3

    .line 340
    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 341
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlq;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzlq;-><init>([J[II[J[I)V

    return-object v0

    .line 342
    :cond_1
    nop

    .line 343
    sget v6, Lcom/google/android/gms/internal/ads/zzkt;->zzavh:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v6

    .line 344
    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 345
    nop

    .line 346
    sget v6, Lcom/google/android/gms/internal/ads/zzkt;->zzavi:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    .line 344
    :cond_2
    const/4 v8, 0x0

    .line 347
    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 348
    sget v9, Lcom/google/android/gms/internal/ads/zzkt;->zzave:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 349
    sget v10, Lcom/google/android/gms/internal/ads/zzkt;->zzavb:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 350
    sget v11, Lcom/google/android/gms/internal/ads/zzkt;->zzavc:I

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v11

    .line 351
    const/4 v12, 0x0

    if-eqz v11, :cond_3

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 352
    :goto_2
    sget v13, Lcom/google/android/gms/internal/ads/zzkt;->zzavd:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    goto :goto_3

    :cond_4
    move-object v1, v12

    .line 354
    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/zzkx;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzpi;Z)V

    .line 355
    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 356
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v8

    sub-int/2addr v8, v7

    .line 357
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v9

    .line 358
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v14

    .line 359
    nop

    .line 360
    nop

    .line 361
    nop

    .line 362
    if-eqz v1, :cond_5

    .line 363
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 364
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v15

    goto :goto_4

    .line 362
    :cond_5
    const/4 v15, 0x0

    .line 365
    :goto_4
    nop

    .line 366
    nop

    .line 367
    const/16 v16, -0x1

    if-eqz v11, :cond_7

    .line 368
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 369
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v6

    .line 370
    if-lez v6, :cond_6

    .line 371
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    move-object v12, v11

    goto :goto_5

    .line 372
    :cond_6
    goto :goto_5

    .line 367
    :cond_7
    move-object v12, v11

    const/4 v6, 0x0

    .line 373
    :goto_5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzkw;->zzgy()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzhq;->zzagw:Ljava/lang/String;

    .line 374
    const-string v5, "audio/raw"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 375
    :goto_6
    nop

    .line 376
    nop

    .line 377
    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    .line 378
    new-array v5, v3, [J

    .line 379
    new-array v11, v3, [I

    .line 380
    new-array v7, v3, [J

    .line 381
    move/from16 p1, v6

    new-array v6, v3, [I

    .line 382
    nop

    .line 383
    nop

    .line 384
    move-object/from16 v23, v10

    move/from16 v2, v16

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v9

    move v9, v8

    move/from16 v8, p1

    :goto_7
    if-ge v0, v3, :cond_10

    .line 385
    :goto_8
    if-nez v22, :cond_9

    .line 386
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzkx;->zzgz()Z

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzpb;->checkState(Z)V

    .line 387
    move/from16 p1, v14

    move/from16 v29, v15

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzkx;->zzawn:J

    .line 388
    move-wide/from16 v25, v14

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzkx;->zzawm:I

    move/from16 v22, v14

    move/from16 v15, v29

    move/from16 v14, p1

    goto :goto_8

    .line 389
    :cond_9
    move/from16 p1, v14

    move/from16 v29, v15

    if-eqz v1, :cond_b

    .line 390
    :goto_9
    if-nez v21, :cond_a

    if-lez v16, :cond_a

    .line 391
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v21

    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v24

    .line 393
    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    .line 394
    :cond_a
    add-int/lit8 v21, v21, -0x1

    move/from16 v14, v24

    goto :goto_a

    .line 389
    :cond_b
    move/from16 v14, v24

    .line 395
    :goto_a
    aput-wide v25, v5, v0

    .line 396
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzkw;->zzgx()I

    move-result v15

    aput v15, v11, v0

    .line 397
    aget v15, v11, v0

    if-le v15, v10, :cond_c

    .line 398
    aget v10, v11, v0

    .line 399
    :cond_c
    move/from16 v24, v3

    move-object v15, v4

    int-to-long v3, v14

    add-long v3, v27, v3

    aput-wide v3, v7, v0

    .line 400
    if-nez v12, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    aput v3, v6, v0

    .line 401
    if-ne v0, v2, :cond_e

    .line 402
    const/4 v3, 0x1

    aput v3, v6, v0

    .line 403
    add-int/lit8 v8, v8, -0x1

    .line 404
    if-lez v8, :cond_e

    .line 405
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v2

    sub-int/2addr v2, v3

    .line 406
    :cond_e
    move/from16 v3, v29

    move-object/from16 v29, v5

    int-to-long v4, v3

    add-long v27, v27, v4

    .line 407
    add-int/lit8 v4, p1, -0x1

    .line 408
    if-nez v4, :cond_f

    if-lez v9, :cond_f

    .line 409
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v3

    .line 410
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v4

    .line 411
    add-int/lit8 v9, v9, -0x1

    goto :goto_c

    .line 412
    :cond_f
    move/from16 v43, v4

    move v4, v3

    move/from16 v3, v43

    :goto_c
    aget v5, v11, v0

    move/from16 v30, v2

    move/from16 p1, v3

    int-to-long v2, v5

    add-long v25, v25, v2

    .line 413
    add-int/lit8 v22, v22, -0x1

    .line 414
    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v24

    move-object/from16 v5, v29

    move/from16 v2, v30

    move/from16 v24, v14

    move/from16 v14, p1

    move-object/from16 v43, v15

    move v15, v4

    move-object/from16 v4, v43

    goto/16 :goto_7

    .line 415
    :cond_10
    move/from16 v24, v3

    move-object/from16 v29, v5

    move/from16 p1, v14

    if-nez v21, :cond_11

    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpb;->checkArgument(Z)V

    .line 416
    :goto_e
    if-lez v16, :cond_13

    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpb;->checkArgument(Z)V

    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    .line 419
    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    .line 420
    :cond_13
    if-nez v8, :cond_15

    if-nez p1, :cond_15

    move/from16 v0, v22

    if-nez v0, :cond_16

    if-eqz v9, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v1, p0

    goto :goto_11

    :cond_15
    move/from16 v0, v22

    .line 421
    :cond_16
    :goto_10
    move-object/from16 v1, p0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzlp;->id:I

    const/16 v3, 0xd7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomParsers"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :goto_11
    move-object/from16 v5, v29

    goto/16 :goto_16

    .line 423
    :cond_17
    move-object v1, v0

    move/from16 v24, v3

    move-object v15, v4

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzkx;->length:I

    new-array v0, v0, [J

    .line 424
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzkx;->length:I

    new-array v3, v2, [I

    .line 425
    :goto_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzkx;->zzgz()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 426
    iget v4, v13, Lcom/google/android/gms/internal/ads/zzkx;->index:I

    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzkx;->zzawn:J

    aput-wide v5, v0, v4

    .line 427
    iget v4, v13, Lcom/google/android/gms/internal/ads/zzkx;->index:I

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzkx;->zzawm:I

    aput v5, v3, v4

    goto :goto_12

    .line 428
    :cond_18
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzkw;->zzgx()I

    move-result v4

    .line 429
    int-to-long v5, v14

    .line 430
    const/16 v7, 0x2000

    div-int/2addr v7, v4

    .line 431
    nop

    .line 432
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v8, v2, :cond_19

    aget v10, v3, v8

    .line 433
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzpo;->zzf(II)I

    move-result v10

    add-int/2addr v9, v10

    .line 434
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 435
    :cond_19
    new-array v11, v9, [J

    .line 436
    new-array v12, v9, [I

    .line 437
    nop

    .line 438
    new-array v14, v9, [J

    .line 439
    new-array v15, v9, [I

    .line 440
    nop

    .line 441
    nop

    .line 442
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_14
    if-ge v8, v2, :cond_1b

    .line 443
    aget v16, v3, v8

    .line 444
    aget-wide v21, v0, v8

    move/from16 v43, v16

    move-object/from16 v16, v0

    move/from16 v0, v43

    .line 445
    :goto_15
    if-lez v0, :cond_1a

    .line 446
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 447
    aput-wide v21, v11, v10

    .line 448
    mul-int v25, v4, v23

    aput v25, v12, v10

    .line 449
    move/from16 v25, v2

    aget v2, v12, v10

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 450
    move-object/from16 v26, v3

    int-to-long v2, v9

    mul-long v2, v2, v5

    aput-wide v2, v14, v10

    .line 451
    const/4 v2, 0x1

    aput v2, v15, v10

    .line 452
    aget v2, v12, v10

    int-to-long v2, v2

    add-long v21, v21, v2

    .line 453
    add-int v9, v9, v23

    .line 454
    sub-int v0, v0, v23

    .line 455
    add-int/lit8 v10, v10, 0x1

    .line 456
    move/from16 v2, v25

    move-object/from16 v3, v26

    goto :goto_15

    .line 457
    :cond_1a
    move/from16 v25, v2

    move-object/from16 v26, v3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    goto :goto_14

    .line 458
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlf;

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzlf;-><init>([J[II[J[ILcom/google/android/gms/internal/ads/zzlc;)V

    .line 459
    nop

    .line 460
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzaon:[J

    .line 461
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzaom:[I

    .line 462
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzayb:I

    .line 463
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzayc:[J

    .line 464
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzayd:[I

    move-wide/from16 v27, v18

    .line 465
    :goto_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:[J

    if-eqz v0, :cond_32

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkb;->zzgs()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v9, v5

    move/from16 p1, v10

    goto/16 :goto_27

    .line 468
    :cond_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:[J

    array-length v0, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1e

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzlp;->type:I

    if-ne v0, v4, :cond_1e

    array-length v0, v7

    const/4 v4, 0x2

    if-lt v0, v4, :cond_1e

    .line 469
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzbae:[J

    const/4 v4, 0x0

    aget-wide v8, v0, v4

    .line 470
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:[J

    aget-wide v12, v0, v4

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzdg:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzbaa:J

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzpo;->zza(JJJ)J

    move-result-wide v2

    add-long/2addr v2, v8

    .line 471
    nop

    .line 472
    aget-wide v12, v7, v4

    cmp-long v0, v12, v8

    if-gtz v0, :cond_1e

    const/4 v0, 0x1

    aget-wide v12, v7, v0

    cmp-long v4, v8, v12

    if-gez v4, :cond_1e

    array-length v4, v7

    sub-int/2addr v4, v0

    aget-wide v12, v7, v4

    cmp-long v0, v12, v2

    if-gez v0, :cond_1e

    cmp-long v0, v2, v27

    if-gtz v0, :cond_1e

    .line 473
    sub-long v29, v27, v2

    .line 474
    const/4 v0, 0x0

    aget-wide v2, v7, v0

    sub-long v31, v8, v2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzahh:I

    int-to-long v2, v0

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzdg:J

    move-wide/from16 v33, v2

    move-wide/from16 v35, v8

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/zzpo;->zza(JJJ)J

    move-result-wide v2

    .line 475
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzahh:I

    int-to-long v8, v0

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzdg:J

    move-wide/from16 v31, v8

    move-wide/from16 v33, v12

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/zzpo;->zza(JJJ)J

    move-result-wide v8

    .line 476
    cmp-long v0, v2, v18

    if-nez v0, :cond_1d

    cmp-long v0, v8, v18

    if-eqz v0, :cond_1e

    :cond_1d
    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v2, v12

    if-gtz v0, :cond_1e

    cmp-long v0, v8, v12

    if-gtz v0, :cond_1e

    .line 477
    long-to-int v0, v2

    move-object/from16 v2, p2

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzkb;->zzahj:I

    .line 478
    long-to-int v0, v8

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzkb;->zzahk:I

    .line 479
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzdg:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzpo;->zza([JJJ)V

    .line 480
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlq;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzlq;-><init>([J[II[J[I)V

    return-object v0

    .line 481
    :cond_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:[J

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:[J

    const/16 v17, 0x0

    aget-wide v2, v0, v17

    cmp-long v0, v2, v18

    if-nez v0, :cond_20

    .line 482
    const/4 v0, 0x0

    :goto_17
    array-length v2, v7

    if-ge v0, v2, :cond_1f

    .line 483
    aget-wide v2, v7, v0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzbae:[J

    aget-wide v8, v4, v17

    sub-long v18, v2, v8

    const-wide/32 v20, 0xf4240

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzdg:J

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzpo;->zza(JJJ)J

    move-result-wide v2

    aput-wide v2, v7, v0

    .line 484
    add-int/lit8 v0, v0, 0x1

    const/16 v17, 0x0

    goto :goto_17

    .line 485
    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlq;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzlq;-><init>([J[II[J[I)V

    return-object v0

    .line 486
    :cond_20
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzlp;->type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    const/4 v3, 0x1

    goto :goto_18

    :cond_21
    const/4 v3, 0x0

    .line 487
    :goto_18
    nop

    .line 488
    nop

    .line 489
    nop

    .line 490
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_19
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:[J

    array-length v9, v9

    const-wide/16 v12, -0x1

    if-ge v4, v9, :cond_24

    .line 491
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzbae:[J

    aget-wide v14, v9, v4

    .line 492
    cmp-long v9, v14, v12

    if-eqz v9, :cond_23

    .line 493
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:[J

    aget-wide v25, v9, v4

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzdg:J

    move/from16 p1, v10

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzbaa:J

    move-wide/from16 v27, v12

    move-wide/from16 v29, v9

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzpo;->zza(JJJ)J

    move-result-wide v9

    .line 494
    const/4 v12, 0x1

    invoke-static {v7, v14, v15, v12, v12}, Lcom/google/android/gms/internal/ads/zzpo;->zzb([JJZZ)I

    move-result v13

    .line 495
    add-long/2addr v14, v9

    const/4 v9, 0x0

    invoke-static {v7, v14, v15, v3, v9}, Lcom/google/android/gms/internal/ads/zzpo;->zzb([JJZZ)I

    move-result v10

    .line 496
    sub-int v9, v10, v13

    add-int/2addr v2, v9

    .line 497
    if-eq v8, v13, :cond_22

    const/4 v8, 0x1

    goto :goto_1a

    :cond_22
    const/4 v8, 0x0

    :goto_1a
    or-int/2addr v0, v8

    .line 498
    move v8, v10

    goto :goto_1b

    .line 492
    :cond_23
    move/from16 p1, v10

    .line 499
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    move/from16 v10, p1

    goto :goto_19

    .line 500
    :cond_24
    move/from16 p1, v10

    move/from16 v4, v24

    if-eq v2, v4, :cond_25

    const/4 v4, 0x1

    goto :goto_1c

    :cond_25
    const/4 v4, 0x0

    :goto_1c
    or-int/2addr v0, v4

    .line 501
    if-eqz v0, :cond_26

    new-array v4, v2, [J

    goto :goto_1d

    :cond_26
    move-object v4, v5

    .line 502
    :goto_1d
    if-eqz v0, :cond_27

    new-array v8, v2, [I

    goto :goto_1e

    :cond_27
    move-object v8, v11

    .line 503
    :goto_1e
    if-eqz v0, :cond_28

    const/4 v10, 0x0

    goto :goto_1f

    :cond_28
    move/from16 v10, p1

    .line 504
    :goto_1f
    if-eqz v0, :cond_29

    new-array v9, v2, [I

    goto :goto_20

    :cond_29
    move-object v9, v6

    .line 505
    :goto_20
    new-array v2, v2, [J

    .line 506
    nop

    .line 507
    nop

    .line 508
    move/from16 v24, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_21
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:[J

    array-length v15, v15

    if-ge v10, v15, :cond_2e

    .line 509
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzbae:[J

    aget-wide v12, v15, v10

    .line 510
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:[J

    aget-wide v35, v15, v10

    .line 511
    const-wide/16 v15, -0x1

    cmp-long v21, v12, v15

    if-eqz v21, :cond_2d

    .line 512
    move-object/from16 v27, v9

    move/from16 v28, v10

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzdg:J

    move-object/from16 p2, v4

    move-object/from16 v37, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzbaa:J

    move-wide/from16 v29, v35

    move-wide/from16 v31, v9

    move-wide/from16 v33, v4

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/zzpo;->zza(JJJ)J

    move-result-wide v4

    add-long/2addr v4, v12

    .line 513
    const/4 v9, 0x1

    invoke-static {v7, v12, v13, v9, v9}, Lcom/google/android/gms/internal/ads/zzpo;->zzb([JJZZ)I

    move-result v10

    .line 514
    const/4 v9, 0x0

    invoke-static {v7, v4, v5, v3, v9}, Lcom/google/android/gms/internal/ads/zzpo;->zzb([JJZZ)I

    move-result v4

    .line 515
    if-eqz v0, :cond_2a

    .line 516
    sub-int v5, v4, v10

    .line 517
    move-object/from16 v15, p2

    move-object/from16 v9, v37

    invoke-static {v9, v10, v15, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 518
    invoke-static {v11, v10, v8, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 519
    move/from16 v16, v3

    move-object/from16 v3, v27

    invoke-static {v6, v10, v3, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_22

    .line 515
    :cond_2a
    move-object/from16 v15, p2

    move/from16 v16, v3

    move-object/from16 v3, v27

    move-object/from16 v9, v37

    .line 520
    :goto_22
    move/from16 v5, v24

    :goto_23
    if-ge v10, v4, :cond_2c

    .line 521
    const-wide/32 v23, 0xf4240

    move-object/from16 v29, v3

    move/from16 v27, v4

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzbaa:J

    move-wide/from16 v21, v18

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzpo;->zza(JJJ)J

    move-result-wide v3

    .line 522
    aget-wide v21, v7, v10

    sub-long v37, v21, v12

    const-wide/32 v39, 0xf4240

    move-wide/from16 v21, v12

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzdg:J

    move-wide/from16 v41, v12

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/ads/zzpo;->zza(JJJ)J

    move-result-wide v12

    .line 523
    add-long/2addr v3, v12

    aput-wide v3, v2, v14

    .line 524
    if-eqz v0, :cond_2b

    aget v3, v8, v14

    if-le v3, v5, :cond_2b

    .line 525
    aget v5, v11, v10

    .line 526
    :cond_2b
    add-int/lit8 v14, v14, 0x1

    .line 527
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v12, v21

    move/from16 v4, v27

    move-object/from16 v3, v29

    goto :goto_23

    .line 520
    :cond_2c
    move-object/from16 v29, v3

    move/from16 v24, v5

    goto :goto_24

    .line 511
    :cond_2d
    move/from16 v16, v3

    move-object v15, v4

    move-object/from16 v29, v9

    move/from16 v28, v10

    move-object v9, v5

    .line 528
    :goto_24
    add-long v18, v18, v35

    .line 529
    add-int/lit8 v10, v28, 0x1

    move-object v5, v9

    move-object v4, v15

    move/from16 v3, v16

    move-object/from16 v9, v29

    const-wide/16 v12, -0x1

    goto/16 :goto_21

    .line 530
    :cond_2e
    move-object v15, v4

    move-object/from16 v29, v9

    .line 531
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_25
    move-object/from16 v6, v29

    array-length v1, v6

    if-ge v4, v1, :cond_30

    if-nez v0, :cond_30

    .line 532
    aget v1, v6, v4

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_26

    :cond_2f
    const/4 v1, 0x0

    :goto_26
    or-int/2addr v0, v1

    .line 533
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v29, v6

    goto :goto_25

    .line 534
    :cond_30
    if-eqz v0, :cond_31

    .line 536
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlq;

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzlq;-><init>([J[II[J[I)V

    return-object v0

    .line 535
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_32
    move-object v9, v5

    move/from16 p1, v10

    .line 466
    :goto_27
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzdg:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzpo;->zza([JJJ)V

    .line 467
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlq;

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move/from16 v28, p1

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzlq;-><init>([J[II[J[I)V

    return-object v0

    .line 337
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    goto :goto_29

    :goto_28
    throw v0

    :goto_29
    goto :goto_28
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzkv;Z)Lcom/google/android/gms/internal/ads/zzme;
    .locals 6

    .line 537
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 538
    return-object v0

    .line 539
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 540
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 541
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->zziu()I

    move-result v1

    if-lt v1, p1, :cond_6

    .line 542
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->getPosition()I

    move-result v1

    .line 543
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v2

    .line 544
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v3

    .line 545
    sget v4, Lcom/google/android/gms/internal/ads/zzkt;->zzavq:I

    if-ne v3, v4, :cond_5

    .line 546
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 547
    add-int/2addr v1, v2

    .line 548
    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 549
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->getPosition()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 550
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->getPosition()I

    move-result v2

    .line 551
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v3

    .line 552
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v4

    .line 553
    sget v5, Lcom/google/android/gms/internal/ads/zzkt;->zzavr:I

    if-ne v4, v5, :cond_3

    .line 554
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 555
    add-int/2addr v2, v3

    .line 556
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 557
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->getPosition()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 559
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzd(Lcom/google/android/gms/internal/ads/zzpi;)Lcom/google/android/gms/internal/ads/zzme$zza;

    move-result-object v1

    .line 560
    if-eqz v1, :cond_1

    .line 561
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_1
    goto :goto_2

    .line 563
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzme;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzme;-><init>(Ljava/util/List;)V

    .line 564
    return-object p0

    .line 565
    :cond_3
    add-int/lit8 v3, v3, -0x8

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 566
    goto :goto_1

    .line 567
    :cond_4
    nop

    .line 568
    return-object v0

    .line 569
    :cond_5
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 570
    goto :goto_0

    .line 571
    :cond_6
    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzpi;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzpi;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 572
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 573
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 574
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzc(Lcom/google/android/gms/internal/ads/zzpi;)I

    .line 575
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 576
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedByte()I

    move-result v1

    .line 577
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 578
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 579
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 580
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 581
    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 582
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 583
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 584
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzc(Lcom/google/android/gms/internal/ads/zzpi;)I

    .line 585
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedByte()I

    move-result v0

    .line 586
    const/4 v1, 0x0

    if-eq v0, v2, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    const/16 v2, 0x23

    if-eq v0, v2, :cond_7

    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 605
    goto :goto_0

    .line 603
    :pswitch_0
    nop

    .line 604
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 601
    :pswitch_1
    nop

    .line 602
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 599
    :cond_3
    nop

    .line 600
    const-string v1, "audio/eac3"

    goto :goto_0

    .line 597
    :cond_4
    nop

    .line 598
    const-string v1, "audio/ac3"

    goto :goto_0

    .line 587
    :cond_5
    nop

    .line 588
    const-string p0, "audio/mpeg"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 595
    :cond_6
    :pswitch_2
    nop

    .line 596
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    .line 593
    :cond_7
    nop

    .line 594
    const-string v1, "video/hevc"

    goto :goto_0

    .line 591
    :cond_8
    nop

    .line 592
    const-string v1, "video/avc"

    goto :goto_0

    .line 589
    :cond_9
    nop

    .line 590
    const-string v1, "video/mp4v-es"

    .line 606
    :goto_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 607
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 608
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzc(Lcom/google/android/gms/internal/ads/zzpi;)I

    move-result p1

    .line 609
    new-array v0, p1, [B

    .line 610
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zze([BII)V

    .line 611
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzpi;)I
    .locals 3

    .line 665
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedByte()I

    move-result v0

    .line 666
    and-int/lit8 v1, v0, 0x7f

    .line 667
    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 668
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedByte()I

    move-result v0

    .line 669
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    .line 670
    :cond_0
    return v1
.end method
