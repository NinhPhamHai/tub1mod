.class public final enum Lorg/apache/http/auth/ChallengeState;
.super Ljava/lang/Enum;
.source "ChallengeState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/auth/ChallengeState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/apache/http/auth/ChallengeState;

.field public static final enum PROXY:Lorg/apache/http/auth/ChallengeState;

.field public static final enum TARGET:Lorg/apache/http/auth/ChallengeState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/http/auth/ChallengeState;

    const/4 v1, 0x0

    const-string v2, "TARGET"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/auth/ChallengeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/auth/ChallengeState;->TARGET:Lorg/apache/http/auth/ChallengeState;

    new-instance v0, Lorg/apache/http/auth/ChallengeState;

    const/4 v2, 0x1

    const-string v3, "PROXY"

    invoke-direct {v0, v3, v2}, Lorg/apache/http/auth/ChallengeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/auth/ChallengeState;->PROXY:Lorg/apache/http/auth/ChallengeState;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/apache/http/auth/ChallengeState;

    sget-object v3, Lorg/apache/http/auth/ChallengeState;->TARGET:Lorg/apache/http/auth/ChallengeState;

    aput-object v3, v0, v1

    sget-object v1, Lorg/apache/http/auth/ChallengeState;->PROXY:Lorg/apache/http/auth/ChallengeState;

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/http/auth/ChallengeState;->$VALUES:[Lorg/apache/http/auth/ChallengeState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/auth/ChallengeState;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/http/auth/ChallengeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/http/auth/ChallengeState;

    return-object p0
.end method

.method public static final values()[Lorg/apache/http/auth/ChallengeState;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/http/auth/ChallengeState;->$VALUES:[Lorg/apache/http/auth/ChallengeState;

    invoke-virtual {v0}, [Lorg/apache/http/auth/ChallengeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/auth/ChallengeState;

    return-object v0
.end method
