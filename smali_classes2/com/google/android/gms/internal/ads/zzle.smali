.class public final Lcom/google/android/gms/internal/ads/zzle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjx;


# static fields
.field private static final zzapc:Lcom/google/android/gms/internal/ads/zzjy;

.field private static final zzaxb:I

.field private static final zzaxc:[B


# instance fields
.field private final flags:I

.field private zzaih:J

.field private final zzapj:Lcom/google/android/gms/internal/ads/zzpi;

.field private zzaqy:I

.field private zzaqz:I

.field private zzarc:Lcom/google/android/gms/internal/ads/zzjz;

.field private final zzaxd:Lcom/google/android/gms/internal/ads/zzlp;

.field private final zzaxe:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzlj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaxf:Lcom/google/android/gms/internal/ads/zzpi;

.field private final zzaxg:Lcom/google/android/gms/internal/ads/zzpi;

.field private final zzaxh:Lcom/google/android/gms/internal/ads/zzpi;

.field private final zzaxi:Lcom/google/android/gms/internal/ads/zzpm;

.field private final zzaxj:Lcom/google/android/gms/internal/ads/zzpi;

.field private final zzaxk:[B

.field private final zzaxl:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zzks;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaxm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzlg;",
            ">;"
        }
    .end annotation
.end field

.field private zzaxn:I

.field private zzaxo:I

.field private zzaxp:J

.field private zzaxq:I

.field private zzaxr:Lcom/google/android/gms/internal/ads/zzpi;

.field private zzaxs:J

.field private zzaxt:I

.field private zzaxu:J

.field private zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

.field private zzaxw:I

.field private zzaxx:Z

.field private zzaxy:Lcom/google/android/gms/internal/ads/zzke;

.field private zzaxz:[Lcom/google/android/gms/internal/ads/zzke;

.field private zzaya:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 679
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzlh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzle;->zzapc:Lcom/google/android/gms/internal/ads/zzjy;

    .line 680
    const-string v0, "seig"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzbk(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxb:I

    .line 681
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxc:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzle;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 3
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzle;-><init>(ILcom/google/android/gms/internal/ads/zzpm;)V

    .line 4
    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzpm;)V
    .locals 0

    .line 5
    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzle;-><init>(ILcom/google/android/gms/internal/ads/zzpm;Lcom/google/android/gms/internal/ads/zzlp;)V

    .line 6
    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzpm;Lcom/google/android/gms/internal/ads/zzlp;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzle;->flags:I

    .line 9
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxi:Lcom/google/android/gms/internal/ads/zzpm;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxd:Lcom/google/android/gms/internal/ads/zzlp;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpi;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxj:Lcom/google/android/gms/internal/ads/zzpi;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpi;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzph;->zzbjk:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzpi;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzapj:Lcom/google/android/gms/internal/ads/zzpi;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpi;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxf:Lcom/google/android/gms/internal/ads/zzpi;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxg:Lcom/google/android/gms/internal/ads/zzpi;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpi;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxh:Lcom/google/android/gms/internal/ads/zzpi;

    .line 16
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxk:[B

    .line 17
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxl:Ljava/util/Stack;

    .line 18
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxm:Ljava/util/LinkedList;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxe:Landroid/util/SparseArray;

    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaih:J

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxu:J

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzle;->zzha()V

    .line 23
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzpi;ILcom/google/android/gms/internal/ads/zzlr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzht;
        }
    .end annotation

    .line 619
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 620
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result p1

    .line 621
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzat(I)I

    move-result p1

    .line 622
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    .line 624
    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 625
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v1

    .line 626
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzlr;->zzawu:I

    if-ne v1, v2, :cond_1

    .line 628
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzlr;->zzbas:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 629
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpi;->zziu()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzlr;->zzav(I)V

    .line 630
    nop

    .line 631
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzlr;->zzbav:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpi;->data:[B

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzlr;->zzbau:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpi;->zze([BII)V

    .line 632
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzlr;->zzbav:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 633
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzlr;->zzbaw:Z

    .line 634
    return-void

    .line 627
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzht;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzlr;->zzawu:I

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw p0

    .line 623
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzht;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjl;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzkv;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzjl;"
        }
    .end annotation

    .line 635
    nop

    .line 636
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 637
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 638
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzkv;

    .line 639
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzkv;->type:I

    sget v7, Lcom/google/android/gms/internal/ads/zzkt;->zzauj:I

    if-ne v6, v7, :cond_9

    .line 640
    if-nez v4, :cond_0

    .line 641
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 642
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpi;->data:[B

    .line 643
    nop

    .line 644
    nop

    .line 645
    new-instance v6, Lcom/google/android/gms/internal/ads/zzpi;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzpi;-><init>([B)V

    .line 646
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpi;->limit()I

    move-result v7

    const/16 v8, 0x20

    if-ge v7, v8, :cond_1

    .line 647
    move-object v6, v2

    goto/16 :goto_1

    .line 648
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 649
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v7

    .line 650
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpi;->zziu()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_2

    .line 651
    move-object v6, v2

    goto :goto_1

    .line 652
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v7

    .line 653
    sget v8, Lcom/google/android/gms/internal/ads/zzkt;->zzauj:I

    if-eq v7, v8, :cond_3

    .line 654
    move-object v6, v2

    goto :goto_1

    .line 655
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzkt;->zzas(I)I

    move-result v7

    .line 656
    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    .line 657
    const/16 v6, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported pssh version: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    move-object v6, v2

    goto :goto_1

    .line 659
    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpi;->readLong()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpi;->readLong()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 660
    if-ne v7, v8, :cond_5

    .line 661
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v7

    .line 662
    shl-int/lit8 v7, v7, 0x4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 663
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v7

    .line 664
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpi;->zziu()I

    move-result v8

    if-eq v7, v8, :cond_6

    .line 665
    move-object v6, v2

    goto :goto_1

    .line 666
    :cond_6
    new-array v8, v7, [B

    .line 667
    invoke-virtual {v6, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzpi;->zze([BII)V

    .line 668
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 669
    :goto_1
    nop

    .line 670
    if-nez v6, :cond_7

    .line 671
    move-object v6, v2

    goto :goto_2

    .line 672
    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    .line 673
    :goto_2
    nop

    .line 674
    if-nez v6, :cond_8

    .line 675
    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 676
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjl$zza;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzjl$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 678
    :cond_a
    if-nez v4, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzjl;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzjl;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final zzeb(J)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzht;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 325
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxl:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxl:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzasm:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_53

    .line 326
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxl:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzks;

    .line 327
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzks;->type:I

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzatq:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v9, 0x1

    if-ne v2, v3, :cond_d

    .line 328
    nop

    .line 329
    const-string v2, "Unexpected moov box."

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzpb;->checkState(ZLjava/lang/Object;)V

    .line 330
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzasn:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzle;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjl;

    move-result-object v2

    .line 331
    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzaub:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzks;->zzar(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v3

    .line 332
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 333
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 334
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzks;->zzasn:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    .line 335
    move-wide/from16 v16, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_3

    .line 336
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzks;->zzasn:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzkv;

    .line 337
    iget v13, v11, Lcom/google/android/gms/internal/ads/zzkv;->type:I

    sget v14, Lcom/google/android/gms/internal/ads/zzkt;->zzatn:I

    if-ne v13, v14, :cond_0

    .line 338
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 339
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 340
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v13

    .line 341
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v14

    sub-int/2addr v14, v9

    .line 342
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v5

    .line 343
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v8

    .line 344
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v11

    .line 345
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v9, Lcom/google/android/gms/internal/ads/zzld;

    invoke-direct {v9, v14, v5, v8, v11}, Lcom/google/android/gms/internal/ads/zzld;-><init>(IIII)V

    invoke-static {v13, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 346
    nop

    .line 347
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzld;

    invoke-virtual {v15, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 348
    :cond_0
    iget v5, v11, Lcom/google/android/gms/internal/ads/zzkv;->type:I

    sget v8, Lcom/google/android/gms/internal/ads/zzkt;->zzauc:I

    if-ne v5, v8, :cond_2

    .line 349
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 350
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 351
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v8

    .line 352
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzas(I)I

    move-result v8

    .line 353
    if-nez v8, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpi;->zziw()J

    move-result-wide v8

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpi;->zzja()J

    move-result-wide v8

    .line 354
    :goto_2
    move-wide/from16 v16, v8

    goto :goto_4

    .line 348
    :cond_2
    :goto_3
    nop

    .line 355
    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    const/4 v9, 0x1

    goto :goto_1

    .line 356
    :cond_3
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 357
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzks;->zzaso:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 358
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_6

    .line 359
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzks;->zzaso:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/ads/zzks;

    .line 360
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzks;->type:I

    sget v11, Lcom/google/android/gms/internal/ads/zzkt;->zzats:I

    if-ne v9, v11, :cond_4

    .line 361
    sget v9, Lcom/google/android/gms/internal/ads/zzkt;->zzatr:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v11

    const/4 v9, 0x0

    move-wide/from16 v12, v16

    move-object v14, v2

    move-object v7, v15

    move v15, v9

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzkv;JLcom/google/android/gms/internal/ads/zzjl;Z)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v9

    .line 362
    if-eqz v9, :cond_5

    .line 363
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzlp;->id:I

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 360
    :cond_4
    move-object v7, v15

    .line 364
    :cond_5
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object v15, v7

    const/16 v7, 0x8

    goto :goto_5

    .line 365
    :cond_6
    move-object v7, v15

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 366
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxe:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    .line 367
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_7

    .line 368
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzlp;

    .line 369
    new-instance v8, Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzle;->zzarc:Lcom/google/android/gms/internal/ads/zzjz;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzlp;->type:I

    invoke-interface {v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzjz;->zzc(II)Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(Lcom/google/android/gms/internal/ads/zzke;)V

    .line 370
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzlp;->id:I

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzld;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzlj;->zza(Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzld;)V

    .line 371
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxe:Landroid/util/SparseArray;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzlp;->id:I

    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaih:J

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzlp;->zzaih:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaih:J

    .line 373
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 374
    :cond_7
    nop

    .line 375
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzle;->flags:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxy:Lcom/google/android/gms/internal/ads/zzke;

    if-nez v1, :cond_8

    .line 376
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzarc:Lcom/google/android/gms/internal/ads/zzjz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxe:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzjz;->zzc(II)Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxy:Lcom/google/android/gms/internal/ads/zzke;

    .line 377
    const-wide v2, 0x7fffffffffffffffL

    const-string v5, "application/x-emsg"

    invoke-static {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzke;->zze(Lcom/google/android/gms/internal/ads/zzhq;)V

    .line 378
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzle;->flags:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxz:[Lcom/google/android/gms/internal/ads/zzke;

    if-nez v1, :cond_9

    .line 379
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzarc:Lcom/google/android/gms/internal/ads/zzjz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxe:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjz;->zzc(II)Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v1

    .line 380
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "application/cea-608"

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzjl;)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzke;->zze(Lcom/google/android/gms/internal/ads/zzhq;)V

    .line 381
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzke;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxz:[Lcom/google/android/gms/internal/ads/zzke;

    .line 382
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzarc:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzgr()V

    goto/16 :goto_0

    .line 383
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxe:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzpb;->checkState(Z)V

    .line 384
    const/4 v8, 0x0

    :goto_9
    if-ge v8, v1, :cond_c

    .line 385
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlp;

    .line 386
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxe:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzlp;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzlj;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzlp;->id:I

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzld;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzlj;->zza(Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzld;)V

    .line 387
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 388
    :cond_c
    goto/16 :goto_0

    .line 389
    :cond_d
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzks;->type:I

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzatz:I

    if-ne v2, v3, :cond_51

    .line 390
    nop

    .line 391
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxe:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzle;->flags:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxk:[B

    .line 392
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzks;->zzaso:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 393
    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_4e

    .line 394
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzks;->zzaso:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzks;

    .line 395
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzks;->type:I

    sget v11, Lcom/google/android/gms/internal/ads/zzkt;->zzaua:I

    if-ne v10, v11, :cond_4d

    .line 396
    nop

    .line 397
    sget v10, Lcom/google/android/gms/internal/ads/zzkt;->zzatm:I

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v10

    .line 398
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 399
    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 400
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v11

    .line 401
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzkt;->zzat(I)I

    move-result v11

    .line 402
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v12

    .line 403
    and-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_e

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzlj;

    .line 404
    if-nez v12, :cond_f

    .line 405
    move-object v12, v4

    goto :goto_10

    .line 406
    :cond_f
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_10

    .line 407
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->zzja()J

    move-result-wide v13

    .line 408
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzlj;->zzazj:Lcom/google/android/gms/internal/ads/zzlr;

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzlr;->zzbai:J

    .line 409
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzlj;->zzazj:Lcom/google/android/gms/internal/ads/zzlr;

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzlr;->zzbaj:J

    .line 410
    :cond_10
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzlj;->zzazl:Lcom/google/android/gms/internal/ads/zzld;

    .line 411
    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_11

    .line 412
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    goto :goto_c

    :cond_11
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzld;->zzaxa:I

    .line 413
    :goto_c
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_12

    .line 414
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v15

    goto :goto_d

    :cond_12
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzld;->duration:I

    .line 415
    :goto_d
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_13

    .line 416
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v16

    move/from16 v4, v16

    goto :goto_e

    :cond_13
    iget v4, v13, Lcom/google/android/gms/internal/ads/zzld;->size:I

    .line 417
    :goto_e
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_14

    .line 418
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v10

    goto :goto_f

    :cond_14
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzld;->flags:I

    .line 419
    :goto_f
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzlj;->zzazj:Lcom/google/android/gms/internal/ads/zzlr;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzld;

    invoke-direct {v13, v14, v15, v4, v10}, Lcom/google/android/gms/internal/ads/zzld;-><init>(IIII)V

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/zzlr;->zzbag:Lcom/google/android/gms/internal/ads/zzld;

    .line 420
    nop

    .line 421
    :goto_10
    nop

    .line 422
    if-eqz v12, :cond_4c

    .line 423
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzlj;->zzazj:Lcom/google/android/gms/internal/ads/zzlr;

    .line 424
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzlr;->zzbax:J

    .line 425
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzlj;->reset()V

    .line 426
    sget v13, Lcom/google/android/gms/internal/ads/zzkt;->zzatl:I

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v13

    .line 427
    if-eqz v13, :cond_16

    and-int/lit8 v13, v3, 0x2

    if-nez v13, :cond_16

    .line 428
    sget v10, Lcom/google/android/gms/internal/ads/zzkt;->zzatl:I

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 429
    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 430
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v11

    .line 431
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzkt;->zzas(I)I

    move-result v11

    .line 432
    const/4 v13, 0x1

    if-ne v11, v13, :cond_15

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->zzja()J

    move-result-wide v10

    goto :goto_11

    :cond_15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->zziw()J

    move-result-wide v10

    .line 434
    :cond_16
    :goto_11
    nop

    .line 435
    nop

    .line 436
    nop

    .line 437
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzks;->zzasn:Ljava/util/List;

    .line 438
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    .line 439
    move-object/from16 v19, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v14, :cond_19

    .line 440
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Lcom/google/android/gms/internal/ads/zzkv;

    .line 441
    move-wide/from16 v22, v10

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzkv;->type:I

    sget v11, Lcom/google/android/gms/internal/ads/zzkt;->zzato:I

    if-ne v10, v11, :cond_17

    .line 442
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 443
    const/16 v10, 0xc

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 444
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v7

    .line 445
    if-lez v7, :cond_18

    .line 446
    add-int/2addr v2, v7

    .line 447
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 441
    :cond_17
    const/16 v10, 0xc

    .line 448
    :cond_18
    :goto_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v21

    move-wide/from16 v10, v22

    goto :goto_12

    .line 449
    :cond_19
    move/from16 v21, v7

    move-wide/from16 v22, v10

    const/16 v10, 0xc

    const/4 v7, 0x0

    iput v7, v12, Lcom/google/android/gms/internal/ads/zzlj;->zzazo:I

    .line 450
    iput v7, v12, Lcom/google/android/gms/internal/ads/zzlj;->zzazn:I

    .line 451
    iput v7, v12, Lcom/google/android/gms/internal/ads/zzlj;->zzazm:I

    .line 452
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzlj;->zzazj:Lcom/google/android/gms/internal/ads/zzlr;

    .line 453
    iput v6, v7, Lcom/google/android/gms/internal/ads/zzlr;->zzbak:I

    .line 454
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzlr;->zzawu:I

    .line 455
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzlr;->zzbam:[I

    if-eqz v11, :cond_1a

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzlr;->zzbam:[I

    array-length v11, v11

    if-ge v11, v6, :cond_1b

    .line 456
    :cond_1a
    new-array v11, v6, [J

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzlr;->zzbal:[J

    .line 457
    new-array v6, v6, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzlr;->zzbam:[I

    .line 458
    :cond_1b
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzlr;->zzban:[I

    if-eqz v6, :cond_1c

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzlr;->zzban:[I

    array-length v6, v6

    if-ge v6, v2, :cond_1d

    .line 459
    :cond_1c
    mul-int/lit8 v2, v2, 0x7d

    div-int/lit8 v2, v2, 0x64

    .line 460
    new-array v6, v2, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzlr;->zzban:[I

    .line 461
    new-array v6, v2, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzlr;->zzbao:[I

    .line 462
    new-array v6, v2, [J

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzlr;->zzbap:[J

    .line 463
    new-array v6, v2, [Z

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzlr;->zzbaq:[Z

    .line 464
    new-array v2, v2, [Z

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzlr;->zzbas:[Z

    .line 465
    :cond_1d
    nop

    .line 466
    nop

    .line 467
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_14
    const-wide/16 v24, 0x0

    if-ge v2, v14, :cond_32

    .line 468
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lcom/google/android/gms/internal/ads/zzkv;

    .line 469
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzkv;->type:I

    sget v11, Lcom/google/android/gms/internal/ads/zzkt;->zzato:I

    if-ne v15, v11, :cond_31

    .line 470
    add-int/lit8 v11, v6, 0x1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 471
    const/16 v15, 0x8

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 472
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v15

    .line 473
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzkt;->zzat(I)I

    move-result v15

    .line 474
    move/from16 v27, v11

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzlj;->zzazk:Lcom/google/android/gms/internal/ads/zzlp;

    .line 475
    move-object/from16 v28, v13

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzlj;->zzazj:Lcom/google/android/gms/internal/ads/zzlr;

    .line 476
    move/from16 v29, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzlr;->zzbag:Lcom/google/android/gms/internal/ads/zzld;

    .line 477
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzlr;->zzbam:[I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v30

    aput v30, v0, v6

    .line 478
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzlr;->zzbal:[J

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzlr;->zzbai:J

    aput-wide v4, v0, v6

    .line 479
    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_1e

    .line 480
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzlr;->zzbal:[J

    aget-wide v4, v0, v6

    move-object/from16 v32, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v1

    move/from16 v33, v8

    move-object/from16 v34, v9

    int-to-long v8, v1

    add-long/2addr v4, v8

    aput-wide v4, v0, v6

    goto :goto_15

    .line 479
    :cond_1e
    move-object/from16 v32, v1

    move/from16 v33, v8

    move-object/from16 v34, v9

    .line 481
    :goto_15
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    .line 482
    :goto_16
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzld;->flags:I

    .line 483
    if-eqz v0, :cond_20

    .line 484
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v1

    .line 485
    :cond_20
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_17

    :cond_21
    const/4 v4, 0x0

    .line 486
    :goto_17
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_18

    :cond_22
    const/4 v5, 0x0

    .line 487
    :goto_18
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_23

    const/4 v8, 0x1

    goto :goto_19

    :cond_23
    const/4 v8, 0x0

    .line 488
    :goto_19
    and-int/lit16 v9, v15, 0x800

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_1a

    :cond_24
    const/4 v9, 0x0

    .line 489
    :goto_1a
    nop

    .line 490
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:[J

    if-eqz v15, :cond_25

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:[J

    array-length v15, v15

    move/from16 v35, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_26

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:[J

    const/4 v15, 0x0

    aget-wide v36, v1, v15

    cmp-long v1, v36, v24

    if-nez v1, :cond_26

    .line 491
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzlp;->zzbae:[J

    aget-wide v36, v1, v15

    const-wide/16 v38, 0x3e8

    move v15, v2

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzlp;->zzdg:J

    move-wide/from16 v40, v1

    invoke-static/range {v36 .. v41}, Lcom/google/android/gms/internal/ads/zzpo;->zza(JJJ)J

    move-result-wide v24

    goto :goto_1b

    .line 490
    :cond_25
    move/from16 v35, v1

    :cond_26
    move v15, v2

    .line 492
    :goto_1b
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzlr;->zzban:[I

    .line 493
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzlr;->zzbao:[I

    .line 494
    move-object/from16 v36, v12

    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzlr;->zzbap:[J

    .line 495
    move/from16 v37, v15

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzlr;->zzbaq:[Z

    .line 496
    move-object/from16 v38, v15

    iget v15, v11, Lcom/google/android/gms/internal/ads/zzlp;->type:I

    move-object/from16 v39, v1

    const/4 v1, 0x2

    if-ne v15, v1, :cond_27

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1c

    :cond_27
    const/4 v1, 0x0

    .line 497
    :goto_1c
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzlr;->zzbam:[I

    aget v15, v15, v6

    add-int/2addr v15, v7

    .line 498
    move-object/from16 v26, v12

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzlp;->zzdg:J

    .line 499
    if-lez v6, :cond_28

    move/from16 v40, v7

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzlr;->zzbax:J

    goto :goto_1d

    :cond_28
    move/from16 v40, v7

    move-wide/from16 v6, v22

    .line 500
    :goto_1d
    move/from16 v46, v3

    move/from16 v3, v40

    :goto_1e
    if-ge v3, v15, :cond_30

    .line 501
    if-eqz v4, :cond_29

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v40

    move/from16 v47, v4

    move/from16 v4, v40

    goto :goto_1f

    .line 502
    :cond_29
    move/from16 v47, v4

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzld;->duration:I

    .line 503
    :goto_1f
    if-eqz v5, :cond_2a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v40

    move/from16 v48, v5

    move/from16 v5, v40

    goto :goto_20

    :cond_2a
    move/from16 v48, v5

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzld;->size:I

    .line 504
    :goto_20
    if-nez v3, :cond_2b

    if-eqz v0, :cond_2b

    move/from16 v49, v0

    move/from16 v0, v35

    goto :goto_21

    .line 505
    :cond_2b
    if-eqz v8, :cond_2c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v40

    move/from16 v49, v0

    move/from16 v0, v40

    goto :goto_21

    :cond_2c
    move/from16 v49, v0

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzld;->flags:I

    .line 506
    :goto_21
    if-eqz v9, :cond_2d

    .line 507
    move/from16 v50, v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v8

    .line 508
    mul-int/lit16 v8, v8, 0x3e8

    move/from16 v51, v9

    int-to-long v8, v8

    div-long/2addr v8, v11

    long-to-int v9, v8

    aput v9, v2, v3

    .line 509
    goto :goto_22

    .line 510
    :cond_2d
    move/from16 v50, v8

    move/from16 v51, v9

    const/4 v8, 0x0

    aput v8, v2, v3

    .line 511
    :goto_22
    const-wide/16 v42, 0x3e8

    .line 512
    move-wide/from16 v40, v6

    move-wide/from16 v44, v11

    invoke-static/range {v40 .. v45}, Lcom/google/android/gms/internal/ads/zzpo;->zza(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v24

    aput-wide v8, v26, v3

    .line 513
    aput v5, v39, v3

    .line 514
    const/16 v5, 0x10

    shr-int/2addr v0, v5

    const/4 v5, 0x1

    and-int/2addr v0, v5

    if-nez v0, :cond_2f

    if-eqz v1, :cond_2e

    if-nez v3, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_23

    :cond_2f
    const/4 v0, 0x0

    :goto_23
    aput-boolean v0, v38, v3

    .line 515
    int-to-long v4, v4

    add-long/2addr v6, v4

    .line 516
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v47

    move/from16 v5, v48

    move/from16 v0, v49

    move/from16 v8, v50

    move/from16 v9, v51

    goto :goto_1e

    .line 517
    :cond_30
    iput-wide v6, v13, Lcom/google/android/gms/internal/ads/zzlr;->zzbax:J

    .line 518
    nop

    .line 519
    move v7, v15

    move/from16 v6, v27

    goto :goto_24

    .line 469
    :cond_31
    move-object/from16 v32, v1

    move/from16 v37, v2

    move/from16 v46, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move/from16 v40, v7

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v36, v12

    move-object/from16 v28, v13

    move/from16 v29, v14

    .line 520
    :goto_24
    add-int/lit8 v2, v37, 0x1

    const/16 v10, 0xc

    move-object/from16 v0, p0

    move-object/from16 v13, v28

    move/from16 v14, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    move-object/from16 v1, v32

    move/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v12, v36

    move/from16 v3, v46

    goto/16 :goto_14

    .line 521
    :cond_32
    move-object/from16 v32, v1

    move/from16 v46, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v36, v12

    sget v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaur:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_39

    .line 523
    move-object/from16 v4, v36

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzazk:Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzbac:[Lcom/google/android/gms/internal/ads/zzlo;

    move-object/from16 v2, v31

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbag:Lcom/google/android/gms/internal/ads/zzld;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzld;->zzaxa:I

    aget-object v1, v1, v3

    .line 524
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 525
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlo;->zzazy:I

    .line 526
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 527
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v4

    .line 528
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzkt;->zzat(I)I

    move-result v4

    .line 529
    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_33

    .line 530
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 531
    :cond_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedByte()I

    move-result v3

    .line 532
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v4

    .line 533
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzawu:I

    if-ne v4, v5, :cond_38

    .line 535
    nop

    .line 536
    if-nez v3, :cond_36

    .line 537
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbas:[Z

    .line 538
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_25
    if-ge v5, v4, :cond_35

    .line 539
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedByte()I

    move-result v7

    .line 540
    add-int/2addr v6, v7

    .line 541
    if-le v7, v1, :cond_34

    const/4 v7, 0x1

    goto :goto_26

    :cond_34
    const/4 v7, 0x0

    :goto_26
    aput-boolean v7, v3, v5

    .line 542
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    .line 543
    :cond_35
    goto :goto_28

    .line 544
    :cond_36
    if-le v3, v1, :cond_37

    const/4 v0, 0x1

    goto :goto_27

    :cond_37
    const/4 v0, 0x0

    .line 545
    :goto_27
    mul-int v3, v3, v4

    const/4 v1, 0x0

    add-int/lit8 v6, v3, 0x0

    .line 546
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbas:[Z

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 547
    :goto_28
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzlr;->zzav(I)V

    goto :goto_29

    .line 534
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzawu:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_39
    move-object/from16 v2, v31

    .line 548
    :goto_29
    sget v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaus:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_3d

    .line 550
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 551
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v3

    .line 553
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzat(I)I

    move-result v4

    .line 554
    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3a

    .line 555
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 556
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v1

    .line 557
    if-ne v1, v5, :cond_3c

    .line 559
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzas(I)I

    move-result v1

    .line 560
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbaj:J

    .line 561
    if-nez v1, :cond_3b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpi;->zziw()J

    move-result-wide v0

    goto :goto_2a

    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzja()J

    move-result-wide v0

    :goto_2a
    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbaj:J

    goto :goto_2b

    .line 558
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_3d
    :goto_2b
    sget v0, Lcom/google/android/gms/internal/ads/zzkt;->zzauw:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_3e

    .line 564
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 565
    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzle;->zza(Lcom/google/android/gms/internal/ads/zzpi;ILcom/google/android/gms/internal/ads/zzlr;)V

    .line 566
    :cond_3e
    sget v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaut:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v0

    .line 567
    sget v1, Lcom/google/android/gms/internal/ads/zzkt;->zzauu:I

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzks;->zzaq(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v1

    .line 568
    if-eqz v0, :cond_47

    if-eqz v1, :cond_47

    .line 569
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 570
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v3

    .line 572
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzle;->zzaxb:I

    if-ne v4, v5, :cond_46

    .line 573
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzas(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3f

    .line 574
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 575
    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_45

    .line 577
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 578
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v0

    .line 579
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v3

    sget v4, Lcom/google/android/gms/internal/ads/zzle;->zzaxb:I

    if-ne v3, v4, :cond_44

    .line 580
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzas(I)I

    move-result v0

    .line 581
    const/4 v3, 0x1

    if-ne v0, v3, :cond_41

    .line 582
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->zziw()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_40

    const/4 v0, 0x4

    goto :goto_2c

    .line 583
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_41
    const/4 v3, 0x2

    if-lt v0, v3, :cond_42

    .line 585
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    goto :goto_2c

    .line 584
    :cond_42
    const/4 v0, 0x4

    .line 586
    :goto_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->zziw()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_43

    .line 588
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 589
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedByte()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_48

    .line 590
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedByte()I

    move-result v3

    .line 591
    const/16 v5, 0x10

    new-array v6, v5, [B

    .line 592
    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzpi;->zze([BII)V

    .line 593
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbar:Z

    .line 594
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlo;

    invoke-direct {v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzlo;-><init>(ZI[B)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbat:Lcom/google/android/gms/internal/ads/zzlo;

    goto :goto_2d

    .line 587
    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_44
    const/4 v0, 0x4

    const/4 v4, 0x1

    goto :goto_2d

    .line 576
    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_46
    const/4 v0, 0x4

    const/4 v4, 0x1

    goto :goto_2d

    .line 568
    :cond_47
    const/4 v0, 0x4

    const/4 v4, 0x1

    .line 595
    :cond_48
    :goto_2d
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzks;->zzasn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 596
    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v1, :cond_4b

    .line 597
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzks;->zzasn:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzkv;

    .line 598
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzkv;->type:I

    sget v7, Lcom/google/android/gms/internal/ads/zzkt;->zzauv:I

    if-ne v6, v7, :cond_49

    .line 599
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 600
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 601
    move-object/from16 v7, v30

    const/16 v8, 0x10

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10, v8}, Lcom/google/android/gms/internal/ads/zzpi;->zze([BII)V

    .line 602
    sget-object v11, Lcom/google/android/gms/internal/ads/zzle;->zzaxc:[B

    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_4a

    .line 603
    invoke-static {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzle;->zza(Lcom/google/android/gms/internal/ads/zzpi;ILcom/google/android/gms/internal/ads/zzlr;)V

    goto :goto_2f

    .line 598
    :cond_49
    move-object/from16 v7, v30

    const/16 v6, 0x8

    const/16 v8, 0x10

    const/4 v10, 0x0

    .line 604
    :cond_4a
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v30, v7

    goto :goto_2e

    .line 596
    :cond_4b
    move-object/from16 v7, v30

    const/16 v6, 0x8

    const/4 v10, 0x0

    goto :goto_30

    .line 422
    :cond_4c
    move-object/from16 v32, v1

    move-object/from16 v19, v2

    move/from16 v46, v3

    move/from16 v21, v7

    move/from16 v33, v8

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v10, 0x0

    move-object v7, v5

    goto :goto_30

    .line 395
    :cond_4d
    move-object/from16 v32, v1

    move-object/from16 v19, v2

    move/from16 v46, v3

    move/from16 v21, v7

    move/from16 v33, v8

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v10, 0x0

    move-object v7, v5

    .line 605
    :goto_30
    add-int/lit8 v8, v33, 0x1

    move-object/from16 v0, p0

    move-object v5, v7

    move-object/from16 v2, v19

    move/from16 v7, v21

    move-object/from16 v1, v32

    move/from16 v3, v46

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto/16 :goto_a

    .line 606
    :cond_4e
    move-object/from16 v32, v1

    const/4 v10, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzks;->zzasn:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzle;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjl;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_4f

    .line 608
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzle;->zzaxe:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 609
    const/4 v8, 0x0

    :goto_31
    if-ge v8, v1, :cond_50

    .line 610
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzle;->zzaxe:Landroid/util/SparseArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzlj;

    .line 611
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlj;->zzash:Lcom/google/android/gms/internal/ads/zzke;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlj;->zzazk:Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlp;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Lcom/google/android/gms/internal/ads/zzjl;)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzke;->zze(Lcom/google/android/gms/internal/ads/zzhq;)V

    .line 612
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    .line 607
    :cond_4f
    move-object/from16 v2, p0

    .line 613
    :cond_50
    move-object v0, v2

    goto/16 :goto_0

    .line 614
    :cond_51
    move-object v2, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzle;->zzaxl:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    .line 615
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzle;->zzaxl:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzks;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzks;)V

    .line 616
    :cond_52
    move-object v0, v2

    goto/16 :goto_0

    .line 325
    :cond_53
    move-object v2, v0

    .line 617
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzle;->zzha()V

    .line 618
    return-void
.end method

.method private final zzha()V
    .locals 1

    .line 322
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxn:I

    .line 323
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxq:I

    .line 324
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    .line 36
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjw;Lcom/google/android/gms/internal/ads/zzkd;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 37
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxn:I

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_28

    const/4 v8, 0x4

    if-eq v2, v6, :cond_1f

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_1a

    .line 186
    nop

    .line 187
    if-ne v2, v11, :cond_c

    .line 188
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    if-nez v2, :cond_6

    .line 189
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxe:Landroid/util/SparseArray;

    .line 190
    nop

    .line 191
    nop

    .line 192
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 193
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    .line 194
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzlj;

    .line 195
    iget v11, v15, Lcom/google/android/gms/internal/ads/zzlj;->zzazo:I

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzlj;->zzazj:Lcom/google/android/gms/internal/ads/zzlr;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzlr;->zzbak:I

    if-eq v11, v4, :cond_1

    .line 196
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzlj;->zzazj:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlr;->zzbal:[J

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzlj;->zzazo:I

    aget-wide v17, v4, v11

    .line 197
    cmp-long v4, v17, v9

    if-gez v4, :cond_1

    .line 198
    nop

    .line 199
    move-object v14, v15

    move-wide/from16 v9, v17

    .line 200
    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x3

    goto :goto_1

    .line 201
    :cond_2
    nop

    .line 202
    nop

    .line 203
    if-nez v14, :cond_4

    .line 204
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxs:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjw;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 205
    if-ltz v3, :cond_3

    .line 207
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzjw;->zzah(I)V

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzle;->zzha()V

    .line 209
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 206
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_4
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzlj;->zzazj:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbal:[J

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzlj;->zzazo:I

    aget-wide v9, v2, v4

    .line 211
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjw;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v2, v9

    .line 212
    if-gez v2, :cond_5

    .line 213
    const-string v2, "FragmentedMp4Extractor"

    const-string v4, "Ignoring negative offset to sample data."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    const/4 v2, 0x0

    .line 215
    :cond_5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjw;->zzah(I)V

    .line 216
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    .line 217
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzazj:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzban:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzazm:I

    aget v2, v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxw:I

    .line 218
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzazj:Lcom/google/android/gms/internal/ads/zzlr;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbar:Z

    if-eqz v2, :cond_a

    .line 219
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    .line 220
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzazj:Lcom/google/android/gms/internal/ads/zzlr;

    .line 221
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzlr;->zzbav:Lcom/google/android/gms/internal/ads/zzpi;

    .line 222
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzlr;->zzbag:Lcom/google/android/gms/internal/ads/zzld;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzld;->zzaxa:I

    .line 223
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzlr;->zzbat:Lcom/google/android/gms/internal/ads/zzlo;

    if-eqz v11, :cond_7

    .line 224
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzlr;->zzbat:Lcom/google/android/gms/internal/ads/zzlo;

    goto :goto_2

    .line 225
    :cond_7
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzazk:Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzlp;->zzbac:[Lcom/google/android/gms/internal/ads/zzlo;

    aget-object v10, v11, v10

    .line 226
    :goto_2
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzlo;->zzazy:I

    .line 227
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlr;->zzbas:[Z

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzazm:I

    aget-boolean v4, v4, v11

    .line 228
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxh:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzpi;->data:[B

    if-eqz v4, :cond_8

    const/16 v12, 0x80

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    or-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v11, v7

    .line 229
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxh:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 230
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzash:Lcom/google/android/gms/internal/ads/zzke;

    .line 231
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxh:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v2, v11, v6}, Lcom/google/android/gms/internal/ads/zzke;->zza(Lcom/google/android/gms/internal/ads/zzpi;I)V

    .line 232
    invoke-interface {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzke;->zza(Lcom/google/android/gms/internal/ads/zzpi;I)V

    .line 233
    if-nez v4, :cond_9

    .line 234
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 235
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedShort()I

    move-result v4

    .line 236
    const/4 v11, -0x2

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 237
    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v3

    .line 238
    invoke-interface {v2, v9, v4}, Lcom/google/android/gms/internal/ads/zzke;->zza(Lcom/google/android/gms/internal/ads/zzpi;I)V

    .line 239
    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v4

    .line 240
    :goto_4
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaqz:I

    .line 241
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxw:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxw:I

    goto :goto_5

    .line 242
    :cond_a
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaqz:I

    .line 243
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzazk:Lcom/google/android/gms/internal/ads/zzlp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzbab:I

    if-ne v2, v6, :cond_b

    .line 244
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxw:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxw:I

    .line 245
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzjw;->zzah(I)V

    .line 246
    :cond_b
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxn:I

    .line 247
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaqy:I

    .line 248
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzazj:Lcom/google/android/gms/internal/ads/zzlr;

    .line 249
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzazk:Lcom/google/android/gms/internal/ads/zzlp;

    .line 250
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzash:Lcom/google/android/gms/internal/ads/zzke;

    .line 251
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzazm:I

    .line 252
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzasi:I

    const-wide/16 v11, 0x3e8

    if-eqz v10, :cond_11

    .line 253
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxf:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzpi;->data:[B

    .line 254
    aput-byte v7, v10, v7

    .line 255
    aput-byte v7, v10, v6

    .line 256
    aput-byte v7, v10, v3

    .line 257
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzasi:I

    add-int/2addr v3, v6

    .line 258
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzasi:I

    rsub-int/lit8 v13, v13, 0x4

    .line 259
    :goto_6
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaqz:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxw:I

    if-ge v14, v15, :cond_10

    .line 260
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaqy:I

    if-nez v14, :cond_e

    .line 261
    invoke-interface {v1, v10, v13, v3}, Lcom/google/android/gms/internal/ads/zzjw;->readFully([BII)V

    .line 262
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxf:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 263
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxf:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v14

    sub-int/2addr v14, v6

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaqy:I

    .line 264
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzle;->zzapj:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 265
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzle;->zzapj:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v9, v14, v8}, Lcom/google/android/gms/internal/ads/zzke;->zza(Lcom/google/android/gms/internal/ads/zzpi;I)V

    .line 266
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxf:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v9, v14, v6}, Lcom/google/android/gms/internal/ads/zzke;->zza(Lcom/google/android/gms/internal/ads/zzpi;I)V

    .line 267
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxz:[Lcom/google/android/gms/internal/ads/zzke;

    if-eqz v14, :cond_d

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzhq;->zzagw:Ljava/lang/String;

    aget-byte v15, v10, v8

    .line 268
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzph;->zza(Ljava/lang/String;B)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxx:Z

    .line 269
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaqz:I

    add-int/lit8 v14, v14, 0x5

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaqz:I

    .line 270
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxw:I

    add-int/2addr v14, v13

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxw:I

    goto :goto_6

    .line 271
    :cond_e
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxx:Z

    if-eqz v15, :cond_f

    .line 272
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxg:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzpi;->reset(I)V

    .line 273
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxg:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzpi;->data:[B

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaqy:I

    invoke-interface {v1, v14, v7, v15}, Lcom/google/android/gms/internal/ads/zzjw;->readFully([BII)V

    .line 274
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxg:Lcom/google/android/gms/internal/ads/zzpi;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaqy:I

    invoke-interface {v9, v14, v15}, Lcom/google/android/gms/internal/ads/zzke;->zza(Lcom/google/android/gms/internal/ads/zzpi;I)V

    .line 275
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaqy:I

    .line 276
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxg:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzpi;->data:[B

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxg:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpi;->limit()I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzph;->zzb([BI)I

    move-result v8

    .line 277
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxg:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhq;->zzagw:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 278
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxg:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzpi;->zzbj(I)V

    .line 279
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzlr;->zzaw(I)J

    move-result-wide v6

    mul-long v6, v6, v11

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxg:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxz:[Lcom/google/android/gms/internal/ads/zzke;

    invoke-static {v6, v7, v8, v15}, Lcom/google/android/gms/internal/ads/zznt;->zza(JLcom/google/android/gms/internal/ads/zzpi;[Lcom/google/android/gms/internal/ads/zzke;)V

    .line 280
    goto :goto_8

    .line 281
    :cond_f
    const/4 v6, 0x0

    invoke-interface {v9, v1, v14, v6}, Lcom/google/android/gms/internal/ads/zzke;->zza(Lcom/google/android/gms/internal/ads/zzjw;IZ)I

    move-result v14

    .line 282
    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaqz:I

    add-int/2addr v6, v14

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaqz:I

    .line 283
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaqy:I

    sub-int/2addr v6, v14

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaqy:I

    .line 284
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    goto/16 :goto_6

    .line 285
    :cond_10
    goto :goto_a

    .line 286
    :cond_11
    :goto_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaqz:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxw:I

    if-ge v3, v6, :cond_12

    .line 287
    sub-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-interface {v9, v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzke;->zza(Lcom/google/android/gms/internal/ads/zzjw;IZ)I

    move-result v6

    .line 288
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaqz:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaqz:I

    .line 289
    goto :goto_9

    .line 290
    :cond_12
    :goto_a
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzlr;->zzaw(I)J

    move-result-wide v6

    mul-long v6, v6, v11

    .line 291
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxi:Lcom/google/android/gms/internal/ads/zzpm;

    if-nez v3, :cond_19

    .line 293
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbar:Z

    if-eqz v3, :cond_13

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    .line 294
    :goto_b
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbaq:[Z

    aget-boolean v5, v8, v5

    or-int v12, v3, v5

    .line 295
    nop

    .line 296
    nop

    .line 297
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbar:Z

    if-eqz v3, :cond_16

    .line 298
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbat:Lcom/google/android/gms/internal/ads/zzlo;

    if-eqz v3, :cond_14

    .line 299
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbat:Lcom/google/android/gms/internal/ads/zzlo;

    goto :goto_c

    .line 300
    :cond_14
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzbac:[Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbag:Lcom/google/android/gms/internal/ads/zzld;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzld;->zzaxa:I

    aget-object v3, v3, v4

    .line 301
    :goto_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzazq:Lcom/google/android/gms/internal/ads/zzlo;

    if-eq v3, v4, :cond_15

    .line 302
    new-instance v4, Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzlo;->zzazz:[B

    const/4 v8, 0x1

    invoke-direct {v4, v8, v5}, Lcom/google/android/gms/internal/ads/zzkh;-><init>(I[B)V

    move-object v15, v4

    goto :goto_d

    .line 303
    :cond_15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzazp:Lcom/google/android/gms/internal/ads/zzkh;

    move-object v15, v4

    goto :goto_d

    .line 297
    :cond_16
    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 304
    :goto_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    iput-object v15, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzazp:Lcom/google/android/gms/internal/ads/zzkh;

    .line 305
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzazq:Lcom/google/android/gms/internal/ads/zzlo;

    .line 306
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxw:I

    const/4 v14, 0x0

    move-wide v10, v6

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzke;->zza(JIIILcom/google/android/gms/internal/ads/zzkh;)V

    .line 307
    :goto_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 308
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzlg;

    .line 309
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxt:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzlg;->size:I

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxt:I

    .line 310
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxy:Lcom/google/android/gms/internal/ads/zzke;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzaye:J

    add-long v9, v6, v4

    const/4 v11, 0x1

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzlg;->size:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxt:I

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzke;->zza(JIIILcom/google/android/gms/internal/ads/zzkh;)V

    .line 311
    goto :goto_e

    .line 312
    :cond_17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzlj;->zzazm:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzlj;->zzazm:I

    .line 313
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzlj;->zzazn:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzlj;->zzazn:I

    .line 314
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzlj;->zzazn:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbam:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzazo:I

    aget v2, v2, v4

    if-ne v3, v2, :cond_18

    .line 315
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzazo:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzazo:I

    .line 316
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzazn:I

    .line 317
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    .line 318
    :cond_18
    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxn:I

    .line 319
    const/4 v6, 0x1

    .line 320
    :goto_f
    if-eqz v6, :cond_0

    .line 321
    const/4 v1, 0x0

    return v1

    .line 292
    :cond_19
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    .line 164
    :cond_1a
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxe:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 168
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v3, v2, :cond_1c

    .line 169
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxe:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzazj:Lcom/google/android/gms/internal/ads/zzlr;

    .line 170
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzlr;->zzbaw:Z

    if-eqz v6, :cond_1b

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzlr;->zzbaj:J

    cmp-long v8, v6, v9

    if-gez v8, :cond_1b

    .line 171
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzlr;->zzbaj:J

    .line 172
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxe:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v9, v4

    move-object v4, v6

    .line 173
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 174
    :cond_1c
    if-nez v4, :cond_1d

    .line 175
    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxn:I

    .line 176
    goto/16 :goto_0

    .line 177
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjw;->getPosition()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    .line 178
    if-ltz v2, :cond_1e

    .line 180
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjw;->zzah(I)V

    .line 181
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzazj:Lcom/google/android/gms/internal/ads/zzlr;

    .line 182
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbav:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpi;->data:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbau:I

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzjw;->readFully([BII)V

    .line 183
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbav:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 184
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbaw:Z

    .line 185
    goto/16 :goto_0

    .line 179
    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_1f
    nop

    .line 96
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxp:J

    long-to-int v2, v6

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxq:I

    sub-int/2addr v2, v4

    .line 97
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxr:Lcom/google/android/gms/internal/ads/zzpi;

    if-eqz v4, :cond_27

    .line 98
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpi;->data:[B

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzjw;->readFully([BII)V

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zzkv;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxo:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxr:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(ILcom/google/android/gms/internal/ads/zzpi;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjw;->getPosition()J

    move-result-wide v6

    .line 100
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxl:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 101
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxl:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzks;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzkv;)V

    goto/16 :goto_13

    .line 102
    :cond_20
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzkv;->type:I

    sget v8, Lcom/google/android/gms/internal/ads/zzkt;->zzatp:I

    if-ne v4, v8, :cond_24

    .line 103
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 104
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v4

    .line 106
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzkt;->zzas(I)I

    move-result v4

    .line 107
    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->zziw()J

    move-result-wide v14

    .line 109
    nop

    .line 110
    if-nez v4, :cond_21

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->zziw()J

    move-result-wide v4

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->zziw()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_11

    .line 113
    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzja()J

    move-result-wide v4

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzja()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 115
    :goto_11
    const-wide/32 v10, 0xf4240

    move-wide v8, v4

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzpo;->zza(JJJ)J

    move-result-wide v20

    .line 116
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedShort()I

    move-result v3

    .line 118
    new-array v12, v3, [I

    .line 119
    new-array v13, v3, [J

    .line 120
    new-array v10, v3, [J

    .line 121
    new-array v11, v3, [J

    .line 122
    nop

    .line 123
    nop

    .line 124
    move-wide/from16 v22, v20

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v3, :cond_23

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v9

    .line 126
    const/high16 v16, -0x80000000

    and-int v16, v9, v16

    .line 127
    if-nez v16, :cond_22

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->zziw()J

    move-result-wide v24

    .line 130
    const v16, 0x7fffffff

    and-int v9, v9, v16

    aput v9, v12, v8

    .line 131
    aput-wide v6, v13, v8

    .line 132
    aput-wide v22, v11, v8

    .line 133
    add-long v4, v4, v24

    .line 134
    const-wide/32 v22, 0xf4240

    move/from16 v19, v8

    move-wide v8, v4

    move/from16 p2, v3

    move-wide/from16 v24, v4

    move-object v3, v10

    move-object v4, v11

    move-wide/from16 v10, v22

    move-object v5, v12

    move-object v1, v13

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzpo;->zza(JJJ)J

    move-result-wide v22

    .line 135
    aget-wide v8, v4, v19

    sub-long v8, v22, v8

    aput-wide v8, v3, v19

    .line 136
    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzpi;->zzbl(I)V

    .line 137
    aget v9, v5, v19

    int-to-long v9, v9

    add-long/2addr v6, v9

    .line 138
    add-int/lit8 v9, v19, 0x1

    move-object v13, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move v8, v9

    move-wide/from16 v4, v24

    move-object/from16 v1, p1

    move/from16 v3, p2

    goto :goto_12

    .line 128
    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_23
    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v1, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjv;

    invoke-direct {v6, v5, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzjv;-><init>([I[J[J[J)V

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 140
    nop

    .line 141
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxu:J

    .line 142
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzarc:Lcom/google/android/gms/internal/ads/zzjz;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkc;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzjz;->zza(Lcom/google/android/gms/internal/ads/zzkc;)V

    .line 143
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaya:Z

    .line 144
    move-object/from16 v1, p1

    goto :goto_13

    :cond_24
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzkv;->type:I

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzavv:I

    if-ne v1, v3, :cond_26

    .line 145
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 146
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxy:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz v2, :cond_26

    .line 147
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->zzjb()Ljava/lang/String;

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->zzjb()Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->zziw()J

    move-result-wide v7

    .line 151
    nop

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->zziw()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzpo;->zza(JJJ)J

    move-result-wide v3

    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpi;->zziu()I

    move-result v9

    .line 155
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxy:Lcom/google/android/gms/internal/ads/zzke;

    invoke-interface {v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzke;->zza(Lcom/google/android/gms/internal/ads/zzpi;I)V

    .line 156
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxu:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_25

    .line 157
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxy:Lcom/google/android/gms/internal/ads/zzke;

    add-long v6, v1, v3

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzke;->zza(JIIILcom/google/android/gms/internal/ads/zzkh;)V

    move-object/from16 v1, p1

    goto :goto_13

    .line 158
    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxm:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {v2, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 159
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxt:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxt:I

    .line 160
    :cond_26
    move-object/from16 v1, p1

    goto :goto_13

    .line 161
    :cond_27
    move-object/from16 v1, p1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjw;->zzah(I)V

    .line 162
    :goto_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjw;->getPosition()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzle;->zzeb(J)V

    .line 163
    goto/16 :goto_0

    .line 38
    :cond_28
    nop

    .line 39
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxq:I

    if-nez v2, :cond_2a

    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxj:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpi;->data:[B

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzjw;->zza([BIIZ)Z

    move-result v2

    if-nez v2, :cond_29

    .line 41
    goto/16 :goto_1a

    .line 42
    :cond_29
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxq:I

    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxj:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxj:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->zziw()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxp:J

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxj:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->readInt()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxo:I

    .line 46
    :cond_2a
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxp:J

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_2b

    .line 47
    nop

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxj:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpi;->data:[B

    invoke-interface {v1, v2, v5, v5}, Lcom/google/android/gms/internal/ads/zzjw;->readFully([BII)V

    .line 49
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxq:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxq:I

    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxj:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzja()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxp:J

    .line 51
    :cond_2b
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxp:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxq:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_39

    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjw;->getPosition()J

    move-result-wide v6

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxq:I

    int-to-long v8, v2

    sub-long/2addr v6, v8

    .line 54
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxo:I

    sget v4, Lcom/google/android/gms/internal/ads/zzkt;->zzatz:I

    if-ne v2, v4, :cond_2c

    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxe:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 56
    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_2c

    .line 57
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxe:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzlj;->zzazj:Lcom/google/android/gms/internal/ads/zzlr;

    .line 58
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzlr;->zzbah:J

    .line 59
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzlr;->zzbaj:J

    .line 60
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzlr;->zzbai:J

    .line 61
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 62
    :cond_2c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxo:I

    sget v4, Lcom/google/android/gms/internal/ads/zzkt;->zzasw:I

    if-ne v2, v4, :cond_2e

    .line 63
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxv:Lcom/google/android/gms/internal/ads/zzlj;

    .line 64
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxp:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxs:J

    .line 65
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaya:Z

    if-nez v2, :cond_2d

    .line 66
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzarc:Lcom/google/android/gms/internal/ads/zzjz;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzkf;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaih:J

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzkf;-><init>(J)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzjz;->zza(Lcom/google/android/gms/internal/ads/zzkc;)V

    .line 67
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaya:Z

    .line 68
    :cond_2d
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxn:I

    .line 69
    const/4 v2, 0x1

    goto/16 :goto_19

    .line 70
    :cond_2e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxo:I

    .line 71
    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzatq:I

    if-eq v2, v3, :cond_30

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzats:I

    if-eq v2, v3, :cond_30

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzatt:I

    if-eq v2, v3, :cond_30

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzatu:I

    if-eq v2, v3, :cond_30

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzatv:I

    if-eq v2, v3, :cond_30

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzatz:I

    if-eq v2, v3, :cond_30

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzaua:I

    if-eq v2, v3, :cond_30

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzaub:I

    if-eq v2, v3, :cond_30

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzaue:I

    if-ne v2, v3, :cond_2f

    goto :goto_15

    :cond_2f
    const/4 v2, 0x0

    goto :goto_16

    :cond_30
    :goto_15
    const/4 v2, 0x1

    .line 72
    :goto_16
    if-eqz v2, :cond_32

    .line 73
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjw;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxp:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxl:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzks;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxo:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzks;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 75
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxp:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxq:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_31

    .line 76
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzle;->zzeb(J)V

    const/4 v2, 0x1

    goto/16 :goto_19

    .line 77
    :cond_31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzle;->zzha()V

    .line 78
    const/4 v2, 0x1

    goto/16 :goto_19

    :cond_32
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxo:I

    .line 79
    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzauh:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzaug:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzatr:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzatp:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzaui:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzatl:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzatm:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzaud:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzatn:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzato:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzauj:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzaur:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzaus:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzauw:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzauv:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzaut:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzauu:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzauf:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzauc:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->zzavv:I

    if-ne v2, v3, :cond_33

    goto :goto_17

    :cond_33
    const/4 v2, 0x0

    goto :goto_18

    :cond_34
    :goto_17
    const/4 v2, 0x1

    .line 80
    :goto_18
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_37

    .line 81
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxq:I

    if-ne v2, v5, :cond_36

    .line 83
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxp:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_35

    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpi;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxp:J

    long-to-int v4, v3

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxr:Lcom/google/android/gms/internal/ads/zzpi;

    .line 86
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxj:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpi;->data:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxr:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpi;->data:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxn:I

    goto :goto_19

    .line 84
    :cond_35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_37
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxp:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_38

    .line 90
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxr:Lcom/google/android/gms/internal/ads/zzpi;

    .line 91
    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzaxn:I

    .line 92
    :goto_19
    const/4 v6, 0x1

    .line 93
    :goto_1a
    if-nez v6, :cond_0

    .line 94
    const/4 v1, -0x1

    return v1

    .line 89
    :cond_38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1b
    throw v1

    :goto_1c
    goto :goto_1b
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzarc:Lcom/google/android/gms/internal/ads/zzjz;

    .line 26
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzd(Lcom/google/android/gms/internal/ads/zzjw;)Z

    move-result p1

    return p1
.end method

.method public final zzc(JJ)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxe:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 28
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 29
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxe:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzlj;->reset()V

    .line 30
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxm:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 32
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxt:I

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxl:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzle;->zzha()V

    .line 35
    return-void
.end method
