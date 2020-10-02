.class final Lcom/google/android/gms/measurement/internal/zzo;
.super Lcom/google/android/gms/measurement/internal/zzkg;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzq;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Ljava/lang/Long;

.field private zzf:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 2
    return-void
.end method

.method private final zza(I)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzq;

    return-object p1

    .line 326
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Lcom/google/android/gms/measurement/internal/zzo;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 327
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    return-object v0
.end method

.method private final zza(II)Z
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    const/4 p1, 0x0

    return p1

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcb$zzc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcb$zzk;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcb$zza;",
            ">;"
        }
    .end annotation

    .line 4
    move-object/from16 v10, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/util/Set;

    .line 9
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/util/Map;

    .line 10
    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzo;->zze:Ljava/lang/Long;

    .line 11
    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzf:Ljava/lang/Long;

    .line 12
    nop

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    goto :goto_1

    .line 16
    :cond_0
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    nop

    .line 19
    nop

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzki;->zzb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzbf:Lcom/google/android/gms/measurement/internal/zzen;

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 24
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzki;->zzb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzbe:Lcom/google/android/gms/measurement/internal/zzen;

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 28
    :goto_3
    if-eqz v1, :cond_4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkg;->zzak()V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 32
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 36
    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v11

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_4

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_4
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 44
    if-eqz v14, :cond_5

    if-eqz v13, :cond_5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zze(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 46
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzku;->zzb()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzcs:Lcom/google/android/gms/measurement/internal/zzen;

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v2

    .line 50
    if-nez v2, :cond_7

    :cond_6
    if-eqz v15, :cond_24

    .line 51
    :cond_7
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v11, 0x0

    goto/16 :goto_16

    .line 53
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    nop

    .line 55
    if-eqz v1, :cond_11

    .line 56
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 57
    nop

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 61
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 62
    nop

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzf(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 64
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzcb$zzi;

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 67
    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_8

    .line 70
    :cond_9
    nop

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzg()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzc()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 72
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    .line 73
    nop

    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo;->zzbl()Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v9

    .line 75
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;

    move-result-object v8

    .line 76
    nop

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzg()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zza()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;->zza()Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;

    .line 79
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzf()I

    move-result v11

    if-ge v9, v11, :cond_b

    .line 80
    nop

    .line 81
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zza(I)Lcom/google/android/gms/internal/measurement/zzcb$zzb;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcb$zzb;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 82
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 83
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;

    .line 84
    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 85
    :cond_b
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzh()I

    move-result v11

    if-ge v9, v11, :cond_d

    .line 86
    nop

    .line 87
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcb$zzj;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcb$zzj;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 88
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 89
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcb$zzi$zza;

    .line 90
    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 91
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzcb$zzi;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/4 v11, 0x0

    goto/16 :goto_5

    .line 72
    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_5

    .line 68
    :cond_f
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const/4 v11, 0x0

    goto/16 :goto_5

    .line 93
    :cond_10
    nop

    .line 94
    move-object v11, v3

    goto :goto_9

    .line 55
    :cond_11
    move-object v11, v15

    .line 95
    :goto_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 96
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcb$zzi;

    .line 97
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 98
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 99
    nop

    .line 100
    nop

    .line 101
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 102
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzf()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    .line 104
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zze()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcb$zzb;

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzb;->zza()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 106
    nop

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzb;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzb;->zzc()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzb;->zzd()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    .line 110
    :cond_13
    const/4 v3, 0x0

    .line 111
    :goto_c
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_14
    goto :goto_b

    .line 113
    :cond_15
    goto :goto_e

    .line 103
    :cond_16
    :goto_d
    nop

    .line 114
    :goto_e
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 118
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzh()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_10

    .line 120
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzg()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcb$zzj;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzj;->zza()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzj;->zzd()I

    move-result v4

    if-lez v4, :cond_18

    .line 122
    nop

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzj;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzj;->zzd()I

    move-result v9

    sub-int/2addr v9, v12

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzcb$zzj;->zza(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 125
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_18
    goto :goto_f

    .line 127
    :cond_19
    goto :goto_11

    .line 119
    :cond_1a
    :goto_10
    nop

    .line 128
    :goto_11
    nop

    .line 129
    if-eqz v1, :cond_1d

    .line 130
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzb()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_1d

    .line 131
    nop

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zza()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    .line 135
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v4, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzc()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 138
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 139
    const/4 v3, 0x1

    goto :goto_13

    .line 140
    :cond_1b
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_1c

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    goto :goto_12

    .line 143
    :cond_1d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcb$zzi;

    .line 144
    if-eqz v14, :cond_22

    if-eqz v13, :cond_22

    .line 145
    nop

    .line 146
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 147
    nop

    .line 148
    if-eqz v1, :cond_22

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzf:Ljava/lang/Long;

    if-eqz v2, :cond_22

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzo;->zze:Ljava/lang/Long;

    if-nez v2, :cond_1e

    goto :goto_15

    .line 150
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzb()I

    move-result v3

    .line 152
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzf:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzi()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 154
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzo;->zze:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    div-long v18, v18, v20

    .line 155
    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_21
    goto :goto_14

    .line 160
    :cond_22
    :goto_15
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Lcom/google/android/gms/measurement/internal/zzo;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcb$zzi;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 161
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-object/from16 v11, v18

    const/4 v12, 0x1

    goto/16 :goto_a

    .line 95
    :cond_23
    const/4 v11, 0x0

    goto :goto_17

    .line 50
    :cond_24
    const/4 v11, 0x0

    .line 52
    :goto_16
    nop

    .line 163
    :goto_17
    nop

    .line 164
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_2f

    .line 165
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzt;

    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 166
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 167
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    .line 168
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcb$zzc;)Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    move-result-object v5

    .line 170
    if-eqz v5, :cond_2e

    .line 171
    nop

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v6

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zzc()Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v13, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    .line 174
    if-nez v8, :cond_25

    .line 175
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v8

    .line 177
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 178
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 179
    const-string v7, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v8, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzak;

    move-object v12, v6

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zzc()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x1

    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zze()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_19

    .line 183
    :cond_25
    nop

    .line 184
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzak;

    move-object/from16 v29, v6

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    const-wide/16 v14, 0x1

    add-long v32, v12, v14

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    add-long v34, v12, v14

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    add-long v36, v12, v14

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J

    move-wide/from16 v38, v12

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzg:J

    move-wide/from16 v40, v12

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Ljava/lang/Long;

    move-object/from16 v42, v4

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Ljava/lang/Long;

    move-object/from16 v43, v4

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Ljava/lang/Long;

    move-object/from16 v44, v4

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzk:Ljava/lang/Boolean;

    move-object/from16 v45, v4

    invoke-direct/range {v29 .. v45}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 185
    nop

    .line 186
    :goto_19
    nop

    .line 187
    nop

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 189
    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 190
    nop

    .line 191
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zzc()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 193
    if-nez v9, :cond_28

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v9

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v9, v12, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzku;->zzb()Z

    move-result v12

    if-eqz v12, :cond_26

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v12

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzcs:Lcom/google/android/gms/measurement/internal/zzen;

    .line 197
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzy;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v12

    .line 198
    if-nez v12, :cond_27

    :cond_26
    if-nez v9, :cond_27

    .line 199
    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 200
    :cond_27
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_28
    nop

    .line 202
    nop

    .line 203
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 204
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v1, v13}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    goto :goto_1a

    .line 207
    :cond_29
    nop

    .line 208
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 209
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v12, 0x1

    :goto_1b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    .line 210
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzs;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-direct {v14, v10, v13, v15, v12}, Lcom/google/android/gms/measurement/internal/zzs;-><init>(Lcom/google/android/gms/measurement/internal/zzo;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbt$zzb;)V

    .line 211
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzo;->zze:Ljava/lang/Long;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzf:Ljava/lang/Long;

    .line 212
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzb()I

    move-result v12

    invoke-direct {v10, v15, v12}, Lcom/google/android/gms/measurement/internal/zzo;->zza(II)Z

    move-result v19

    .line 213
    move-object v12, v14

    move-object/from16 v21, v0

    move-object v0, v14

    move-object v14, v11

    move v11, v15

    move-object v15, v5

    move-wide/from16 v16, v7

    move-object/from16 v18, v6

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzcb$zzc;JLcom/google/android/gms/measurement/internal/zzak;Z)Z

    move-result v12

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v13

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzaq;->zzbc:Lcom/google/android/gms/measurement/internal/zzen;

    .line 215
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzy;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v13

    .line 216
    if-eqz v13, :cond_2a

    .line 217
    if-nez v12, :cond_2a

    .line 218
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_1c

    .line 220
    :cond_2a
    invoke-direct {v10, v11}, Lcom/google/android/gms/measurement/internal/zzo;->zza(I)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v13

    .line 221
    invoke-virtual {v13, v0}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 222
    move v15, v11

    move-object/from16 v0, v21

    const/4 v11, 0x0

    goto :goto_1b

    .line 209
    :cond_2b
    move-object/from16 v21, v0

    move v11, v15

    .line 223
    :goto_1c
    if-nez v12, :cond_2c

    .line 224
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_2c
    move-object/from16 v0, v21

    const/4 v11, 0x0

    goto/16 :goto_1a

    .line 226
    :cond_2d
    move-object/from16 v21, v0

    const/4 v11, 0x0

    goto/16 :goto_18

    .line 170
    :cond_2e
    move-object/from16 v21, v0

    const/4 v11, 0x0

    goto/16 :goto_18

    .line 227
    :cond_2f
    nop

    .line 228
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 229
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 230
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcb$zzk;

    .line 231
    nop

    .line 232
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zzc()Ljava/lang/String;

    move-result-object v4

    .line 233
    nop

    .line 234
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 235
    if-nez v5, :cond_32

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 237
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzku;->zzb()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaq;->zzcs:Lcom/google/android/gms/measurement/internal/zzen;

    .line 239
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v6

    .line 240
    if-nez v6, :cond_31

    :cond_30
    if-nez v5, :cond_31

    .line 241
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 242
    :cond_31
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_32
    nop

    .line 244
    nop

    .line 245
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 246
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    goto :goto_1d

    .line 249
    :cond_33
    nop

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 251
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbt$zze;

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v9

    .line 254
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v9

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 256
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zza()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzb()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_20

    :cond_34
    const/4 v12, 0x0

    .line 257
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 258
    const-string v14, "Evaluating filter. audience, filter, property"

    invoke-virtual {v9, v14, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v9

    .line 260
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zzx()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v9

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzg()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzbt$zze;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Filter definition"

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    :cond_35
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zza()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzb()I

    move-result v9

    const/16 v11, 0x100

    if-le v9, v11, :cond_36

    goto :goto_21

    .line 270
    :cond_36
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzu;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v8}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzo;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbt$zze;)V

    .line 271
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzo;->zze:Ljava/lang/Long;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzf:Ljava/lang/Long;

    .line 272
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzb()I

    move-result v8

    invoke-direct {v10, v6, v8}, Lcom/google/android/gms/measurement/internal/zzo;->zza(II)Z

    move-result v8

    .line 273
    invoke-virtual {v9, v11, v12, v3, v8}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzcb$zzk;Z)Z

    move-result v8

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v11

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzaq;->zzbc:Lcom/google/android/gms/measurement/internal/zzen;

    .line 275
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzy;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v11

    .line 276
    if-eqz v11, :cond_37

    .line 277
    if-nez v8, :cond_37

    .line 278
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_23

    .line 280
    :cond_37
    invoke-direct {v10, v6}, Lcom/google/android/gms/measurement/internal/zzo;->zza(I)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v11

    .line 281
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 282
    goto/16 :goto_1f

    .line 263
    :cond_38
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 265
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 266
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zza()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_22

    :cond_39
    const/4 v8, 0x0

    :goto_22
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 267
    const-string v11, "Invalid property filter ID. appId, id"

    invoke-virtual {v7, v11, v9, v8}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    nop

    .line 269
    const/4 v8, 0x0

    .line 283
    :cond_3a
    :goto_23
    if-nez v8, :cond_3b

    .line 284
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_3b
    goto/16 :goto_1e

    .line 286
    :cond_3c
    goto/16 :goto_1d

    .line 287
    :cond_3d
    nop

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    nop

    .line 290
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 291
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 292
    nop

    .line 293
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 294
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    .line 295
    nop

    .line 296
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzq;->zza(I)Lcom/google/android/gms/internal/measurement/zzcb$zza;

    move-result-object v3

    .line 297
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 299
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzcb$zzi;

    move-result-object v3

    .line 300
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkg;->zzak()V

    .line 301
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 302
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdw;->zzbi()[B

    move-result-object v3

    .line 305
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 306
    const-string v7, "app_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "audience_id"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    const-string v0, "current_results"

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 309
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 310
    const-string v3, "audience_filter_values"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x5

    .line 311
    const/4 v8, 0x0

    :try_start_2
    invoke-virtual {v0, v3, v8, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    .line 312
    const-wide/16 v11, -0x1

    cmp-long v0, v6, v11

    if-nez v0, :cond_3e

    .line 313
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 315
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 316
    :cond_3e
    goto :goto_24

    .line 317
    :catch_1
    move-exception v0

    goto :goto_25

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    .line 318
    :goto_25
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    .line 320
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    goto/16 :goto_24

    .line 322
    :cond_3f
    nop

    .line 323
    return-object v1
.end method

.method protected final zze()Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    return v0
.end method
