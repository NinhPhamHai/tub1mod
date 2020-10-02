.class Lcom/floatingtube/player/popupvideonew/c/c/a$2;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 47
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/c/c/a$2;->this$0:Lcom/floatingtube/player/popupvideonew/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 50
    invoke-static {}, Lcom/floatingtube/player/popupvideonew/c/b;->getInstance()Lcom/floatingtube/player/popupvideonew/c/b;

    move-result-object v0

    const-string v1, "isFirst"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/floatingtube/player/popupvideonew/c/b;->put(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/c/c/a$2;->this$0:Lcom/floatingtube/player/popupvideonew/c/c/a;

    invoke-virtual {v0}, Lcom/floatingtube/player/popupvideonew/c/c/a;->checkVip()V

    .line 52
    return-void
.end method
