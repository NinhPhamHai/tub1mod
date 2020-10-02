.class public final Lcom/google/android/gms/internal/ads/zzve;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzve;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final extras:Landroid/os/Bundle;

.field public final versionCode:I

.field public final zzadg:I

.field public final zzadh:I

.field public final zzadi:Ljava/lang/String;

.field public final zzbnr:Z

.field public final zzcgs:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzcgt:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzcgu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcgv:Z

.field public final zzcgw:Ljava/lang/String;

.field public final zzcgx:Lcom/google/android/gms/internal/ads/zzzw;

.field public final zzcgy:Ljava/lang/String;

.field public final zzcgz:Landroid/os/Bundle;

.field public final zzcha:Landroid/os/Bundle;

.field public final zzchb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzchc:Ljava/lang/String;

.field public final zzchd:Ljava/lang/String;

.field public final zzche:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzchf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzchg:Lcom/google/android/gms/internal/ads/zzuw;

.field public final zznb:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzve;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzw;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzuw;ILjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzzw;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/ads/zzuw;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzve;->versionCode:I

    .line 3
    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzcgs:J

    .line 4
    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->extras:Landroid/os/Bundle;

    .line 5
    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzcgt:I

    .line 6
    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzcgu:Ljava/util/List;

    .line 7
    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzcgv:Z

    .line 8
    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzadg:I

    .line 9
    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzbnr:Z

    .line 10
    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzcgw:Ljava/lang/String;

    .line 11
    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzcgx:Lcom/google/android/gms/internal/ads/zzzw;

    .line 12
    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zznb:Landroid/location/Location;

    .line 13
    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzcgy:Ljava/lang/String;

    .line 14
    if-nez p14, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzcgz:Landroid/os/Bundle;

    .line 15
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzcha:Landroid/os/Bundle;

    .line 16
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzchb:Ljava/util/List;

    .line 17
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzchc:Ljava/lang/String;

    .line 18
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzchd:Ljava/lang/String;

    .line 19
    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzche:Z

    .line 20
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzchg:Lcom/google/android/gms/internal/ads/zzuw;

    .line 21
    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzadh:I

    .line 22
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzadi:Ljava/lang/String;

    .line 23
    nop

    .line 24
    if-nez p23, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p23

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzchf:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 52
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzve;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 53
    return v1

    .line 54
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzve;

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->versionCode:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzve;->versionCode:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgs:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzve;->zzcgs:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->extras:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzve;->extras:Landroid/os/Bundle;

    .line 56
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgt:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzve;->zzcgt:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgu:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzve;->zzcgu:Ljava/util/List;

    .line 57
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgv:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzve;->zzcgv:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzadg:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzve;->zzadg:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzbnr:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzve;->zzbnr:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgw:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzve;->zzcgw:Ljava/lang/String;

    .line 58
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgx:Lcom/google/android/gms/internal/ads/zzzw;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzve;->zzcgx:Lcom/google/android/gms/internal/ads/zzzw;

    .line 59
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zznb:Landroid/location/Location;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzve;->zznb:Landroid/location/Location;

    .line 60
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgy:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzve;->zzcgy:Ljava/lang/String;

    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgz:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzve;->zzcgz:Landroid/os/Bundle;

    .line 62
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcha:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzve;->zzcha:Landroid/os/Bundle;

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzchb:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzve;->zzchb:Ljava/util/List;

    .line 64
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzchc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzve;->zzchc:Ljava/lang/String;

    .line 65
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzchd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzve;->zzchd:Ljava/lang/String;

    .line 66
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzche:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzve;->zzche:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzadh:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzve;->zzadh:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzadi:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzve;->zzadi:Ljava/lang/String;

    .line 67
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzchf:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzve;->zzchf:Ljava/util/List;

    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    nop

    .line 69
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 70
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzve;->versionCode:I

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgs:J

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->extras:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgt:I

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgu:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgv:Z

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzadg:I

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzbnr:Z

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgw:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgx:Lcom/google/android/gms/internal/ads/zzzw;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zznb:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgy:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgz:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcha:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzchb:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzchc:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzchd:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzche:Z

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzadh:I

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzadi:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzchf:Ljava/util/List;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 26
    nop

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzve;->versionCode:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgs:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgt:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgu:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgv:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzadg:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzbnr:Z

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgw:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgx:Lcom/google/android/gms/internal/ads/zzzw;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zznb:Landroid/location/Location;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgy:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgz:Landroid/os/Bundle;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcha:Landroid/os/Bundle;

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzchb:Ljava/util/List;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzchc:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzchd:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzche:Z

    const/16 v3, 0x12

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzchg:Lcom/google/android/gms/internal/ads/zzuw;

    const/16 v3, 0x13

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzadh:I

    const/16 v1, 0x14

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzadi:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzchf:Ljava/util/List;

    const/16 v1, 0x16

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method
