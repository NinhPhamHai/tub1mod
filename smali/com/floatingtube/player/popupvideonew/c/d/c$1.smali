.class Lcom/floatingtube/player/popupvideonew/c/d/c$1;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/c/d/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/floatingtube/player/popupvideonew/c/d/c;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/floatingtube/player/popupvideonew/c/d/c;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/floatingtube/player/popupvideonew/c/d/c;

    .line 44
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/c/d/c$1;->this$0:Lcom/floatingtube/player/popupvideonew/c/d/c;

    iput-object p2, p0, Lcom/floatingtube/player/popupvideonew/c/d/c$1;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/c/d/c$1;->val$imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    return-void
.end method
