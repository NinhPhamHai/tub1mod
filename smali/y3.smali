.class public final Ly3;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final d:Lnd;

.field public static final e:Lnd;

.field public static final f:Lnd;

.field public static final g:Lnd;

.field public static final h:Lnd;

.field public static final i:Lnd;

.field public static final j:Lnd;


# instance fields
.field public final a:Lnd;

.field public final b:Lnd;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    .line 1
    invoke-static {v0}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Ly3;->d:Lnd;

    const-string v0, ":method"

    .line 2
    invoke-static {v0}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Ly3;->e:Lnd;

    const-string v0, ":path"

    .line 3
    invoke-static {v0}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Ly3;->f:Lnd;

    const-string v0, ":scheme"

    .line 4
    invoke-static {v0}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Ly3;->g:Lnd;

    const-string v0, ":authority"

    .line 5
    invoke-static {v0}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Ly3;->h:Lnd;

    const-string v0, ":host"

    .line 6
    invoke-static {v0}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Ly3;->i:Lnd;

    const-string v0, ":version"

    .line 7
    invoke-static {v0}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Ly3;->j:Lnd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object p1

    invoke-static {p2}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ly3;-><init>(Lnd;Lnd;)V

    return-void
.end method

.method public constructor <init>(Lnd;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ly3;-><init>(Lnd;Lnd;)V

    return-void
.end method

.method public constructor <init>(Lnd;Lnd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3;->a:Lnd;

    .line 5
    iput-object p2, p0, Ly3;->b:Lnd;

    .line 6
    invoke-virtual {p1}, Lnd;->u()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lnd;->u()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ly3;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ly3;

    .line 3
    iget-object v0, p0, Ly3;->a:Lnd;

    iget-object v2, p1, Ly3;->a:Lnd;

    invoke-virtual {v0, v2}, Lnd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly3;->b:Lnd;

    iget-object p1, p1, Ly3;->b:Lnd;

    .line 4
    invoke-virtual {v0, p1}, Lnd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly3;->a:Lnd;

    invoke-virtual {v0}, Lnd;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Ly3;->b:Lnd;

    invoke-virtual {v0}, Lnd;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ly3;->a:Lnd;

    invoke-virtual {v1}, Lnd;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ly3;->b:Lnd;

    invoke-virtual {v1}, Lnd;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
