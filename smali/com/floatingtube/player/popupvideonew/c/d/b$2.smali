.class Lcom/floatingtube/player/popupvideonew/c/d/b$2;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/c/d/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/floatingtube/player/popupvideonew/c/d/b;


# direct methods
.method constructor <init>(Lcom/floatingtube/player/popupvideonew/c/d/b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/floatingtube/player/popupvideonew/c/d/b;

    .line 44
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/c/d/b$2;->this$0:Lcom/floatingtube/player/popupvideonew/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 47
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/floatingtube/player/popupvideonew/c/d/b$2;->this$0:Lcom/floatingtube/player/popupvideonew/c/d/b;

    const-class v2, Lcom/floatingtube/player/popupvideonew/c/d/c;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/floatingtube/player/popupvideonew/c/d/b$2;->this$0:Lcom/floatingtube/player/popupvideonew/c/d/b;

    invoke-virtual {v1, v0}, Lcom/floatingtube/player/popupvideonew/c/d/b;->startActivity(Landroid/content/Intent;)V

    .line 49
    return-void
.end method
