.class Lcom/floatingtube/player/popupvideonew/c/d/b$4;
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

    .line 68
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/c/d/b$4;->this$0:Lcom/floatingtube/player/popupvideonew/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/c/d/b$4;->this$0:Lcom/floatingtube/player/popupvideonew/c/d/b;

    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/c/d/a;->getInstance(Landroid/content/Context;)Lcom/floatingtube/player/popupvideonew/c/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/floatingtube/player/popupvideonew/c/d/b$4;->this$0:Lcom/floatingtube/player/popupvideonew/c/d/b;

    invoke-virtual {v0, v1}, Lcom/floatingtube/player/popupvideonew/c/d/a;->buySubcription(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/floatingtube/player/popupvideonew/c/d/b$4;->this$0:Lcom/floatingtube/player/popupvideonew/c/d/b;

    const-class v3, Lcom/floatingtube/player/popupvideonew/c/d/c;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/floatingtube/player/popupvideonew/c/d/b$4;->this$0:Lcom/floatingtube/player/popupvideonew/c/d/b;

    invoke-virtual {v2, v1}, Lcom/floatingtube/player/popupvideonew/c/d/b;->startActivity(Landroid/content/Intent;)V

    .line 77
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void
.end method
