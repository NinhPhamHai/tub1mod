.class Lcom/google/firebase/database/core/RepoManager$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/RepoManager;->interrupt(Lcom/google/firebase/database/core/Repo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$repo:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/google/firebase/database/core/RepoManager$1;->val$repo:Lcom/google/firebase/database/core/Repo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/firebase/database/core/RepoManager$1;->val$repo:Lcom/google/firebase/database/core/Repo;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Repo;->interrupt()V

    .line 55
    return-void
.end method
