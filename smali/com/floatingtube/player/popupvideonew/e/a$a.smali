.class public Lcom/floatingtube/player/popupvideonew/e/a$a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/e/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/floatingtube/player/popupvideonew/e/a;


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/e/a$a;->a:Lcom/floatingtube/player/popupvideonew/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/e/a$a;->a:Lcom/floatingtube/player/popupvideonew/e/a;

    invoke-static {v0}, Lcom/floatingtube/player/popupvideonew/e/a;->a(Lcom/floatingtube/player/popupvideonew/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/e/a$a;->a:Lcom/floatingtube/player/popupvideonew/e/a;

    iget v1, v0, Lcom/floatingtube/player/popupvideonew/e/a;->c:I

    add-int/lit16 v1, v1, -0x3e8

    iput v1, v0, Lcom/floatingtube/player/popupvideonew/e/a;->c:I

    .line 3
    invoke-static {v0, v1}, Lcom/floatingtube/player/popupvideonew/e/a;->b(Lcom/floatingtube/player/popupvideonew/e/a;I)V

    .line 4
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/e/a$a;->a:Lcom/floatingtube/player/popupvideonew/e/a;

    iget-object v0, v0, Lcom/floatingtube/player/popupvideonew/e/a;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/e/a$a;->a:Lcom/floatingtube/player/popupvideonew/e/a;

    iget-object v0, v0, Lcom/floatingtube/player/popupvideonew/e/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/e/a$a;->a:Lcom/floatingtube/player/popupvideonew/e/a;

    iget v1, v0, Lcom/floatingtube/player/popupvideonew/e/a;->c:I

    invoke-static {v0, v1}, Lcom/floatingtube/player/popupvideonew/e/a;->b(Lcom/floatingtube/player/popupvideonew/e/a;I)V

    :goto_0
    return-void
.end method
