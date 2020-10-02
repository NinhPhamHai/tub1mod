.class Lcom/floatingtube/player/popupvideonew/c/d/b$5;
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

    .line 80
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/c/d/b$5;->this$0:Lcom/floatingtube/player/popupvideonew/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/c/d/b$5;->this$0:Lcom/floatingtube/player/popupvideonew/c/d/b;

    invoke-virtual {v0}, Lcom/floatingtube/player/popupvideonew/c/d/b;->openPolicy()V

    .line 84
    return-void
.end method
