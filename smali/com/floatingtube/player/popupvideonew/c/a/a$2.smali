.class Lcom/floatingtube/player/popupvideonew/c/a/a$2;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/c/a/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/floatingtube/player/popupvideonew/c/a/a;


# direct methods
.method constructor <init>(Lcom/floatingtube/player/popupvideonew/c/a/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/floatingtube/player/popupvideonew/c/a/a;

    .line 53
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/c/a/a$2;->this$0:Lcom/floatingtube/player/popupvideonew/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/c/a/a$2;->this$0:Lcom/floatingtube/player/popupvideonew/c/a/a;

    invoke-virtual {v0}, Lcom/floatingtube/player/popupvideonew/c/a/a;->dismiss()V

    .line 57
    return-void
.end method
