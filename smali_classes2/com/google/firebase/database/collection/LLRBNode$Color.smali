.class public final enum Lcom/google/firebase/database/collection/LLRBNode$Color;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-database-collection@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/LLRBNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/collection/LLRBNode$Color;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/database/collection/LLRBNode$Color;

.field public static final enum BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

.field public static final enum RED:Lcom/google/firebase/database/collection/LLRBNode$Color;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lcom/google/firebase/database/collection/LLRBNode$Color;

    const/4 v1, 0x0

    const-string v2, "RED"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/database/collection/LLRBNode$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 38
    new-instance v0, Lcom/google/firebase/database/collection/LLRBNode$Color;

    const/4 v2, 0x1

    const-string v3, "BLACK"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/database/collection/LLRBNode$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 36
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/database/collection/LLRBNode$Color;

    sget-object v4, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->$VALUES:[Lcom/google/firebase/database/collection/LLRBNode$Color;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/collection/LLRBNode$Color;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 36
    const-class v0, Lcom/google/firebase/database/collection/LLRBNode$Color;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/collection/LLRBNode$Color;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/database/collection/LLRBNode$Color;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->$VALUES:[Lcom/google/firebase/database/collection/LLRBNode$Color;

    invoke-virtual {v0}, [Lcom/google/firebase/database/collection/LLRBNode$Color;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/collection/LLRBNode$Color;

    return-object v0
.end method
