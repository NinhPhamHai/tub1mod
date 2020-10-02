.class Lcom/floatingtube/player/popupvideonew/c/c/a$3;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/c/c/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/floatingtube/player/popupvideonew/c/c/a;


# direct methods
.method constructor <init>(Lcom/floatingtube/player/popupvideonew/c/c/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/floatingtube/player/popupvideonew/c/c/a;

    .line 60
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/c/c/a$3;->this$0:Lcom/floatingtube/player/popupvideonew/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/c/c/a$3;->this$0:Lcom/floatingtube/player/popupvideonew/c/c/a;

    invoke-virtual {v0}, Lcom/floatingtube/player/popupvideonew/c/c/a;->checkVip()V

    .line 64
    return-void
.end method
