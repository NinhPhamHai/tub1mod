.class public final Lr2$b;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lr2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lr2;->a(Lr2;)Z

    move-result v0

    iput-boolean v0, p0, Lr2$b;->a:Z

    .line 5
    invoke-static {p1}, Lr2;->b(Lr2;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr2$b;->b:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lr2;->c(Lr2;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr2$b;->c:[Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lr2;->d(Lr2;)Z

    move-result p1

    iput-boolean p1, p0, Lr2$b;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lr2$b;->a:Z

    return-void
.end method

.method public static synthetic a(Lr2$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr2$b;->a:Z

    return p0
.end method

.method public static synthetic b(Lr2$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2$b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lr2$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2$b;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lr2$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr2$b;->d:Z

    return p0
.end method


# virtual methods
.method public e()Lr2;
    .locals 2

    .line 1
    new-instance v0, Lr2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr2;-><init>(Lr2$b;Lr2$a;)V

    return-object v0
.end method

.method public varargs f([Lo2;)Lr2$b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr2$b;->a:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Lo2;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lr2$b;->g([Ljava/lang/String;)Lr2$b;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs g([Ljava/lang/String;)Lr2$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2$b;->a:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lr2$b;->b:[Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Z)Lr2$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lr2$b;->d:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs i([Lh3;)Lr2$b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr2$b;->a:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Lh3;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lr2$b;->j([Ljava/lang/String;)Lr2$b;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs j([Ljava/lang/String;)Lr2$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2$b;->a:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lr2$b;->c:[Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
