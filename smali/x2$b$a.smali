.class public final enum Lx2$b$a;
.super Ljava/lang/Enum;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx2$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx2$b$a;

.field public static final enum b:Lx2$b$a;

.field public static final enum c:Lx2$b$a;

.field public static final enum d:Lx2$b$a;

.field public static final enum e:Lx2$b$a;

.field public static final synthetic f:[Lx2$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx2$b$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx2$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2$b$a;->a:Lx2$b$a;

    .line 2
    new-instance v0, Lx2$b$a;

    const-string v1, "MISSING_SCHEME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lx2$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2$b$a;->b:Lx2$b$a;

    .line 3
    new-instance v0, Lx2$b$a;

    const-string v1, "UNSUPPORTED_SCHEME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lx2$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2$b$a;->c:Lx2$b$a;

    .line 4
    new-instance v0, Lx2$b$a;

    const-string v1, "INVALID_PORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lx2$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2$b$a;->d:Lx2$b$a;

    .line 5
    new-instance v0, Lx2$b$a;

    const-string v1, "INVALID_HOST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lx2$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2$b$a;->e:Lx2$b$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lx2$b$a;

    .line 6
    sget-object v7, Lx2$b$a;->a:Lx2$b$a;

    aput-object v7, v1, v2

    sget-object v2, Lx2$b$a;->b:Lx2$b$a;

    aput-object v2, v1, v3

    sget-object v2, Lx2$b$a;->c:Lx2$b$a;

    aput-object v2, v1, v4

    sget-object v2, Lx2$b$a;->d:Lx2$b$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lx2$b$a;->f:[Lx2$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx2$b$a;
    .locals 1

    .line 1
    const-class v0, Lx2$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2$b$a;

    return-object p0
.end method

.method public static values()[Lx2$b$a;
    .locals 1

    .line 1
    sget-object v0, Lx2$b$a;->f:[Lx2$b$a;

    invoke-virtual {v0}, [Lx2$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2$b$a;

    return-object v0
.end method
