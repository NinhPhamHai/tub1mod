.class public Lcom/floatingtube/player/popupvideonew/e/a$b;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/floatingtube/player/popupvideonew/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Lcom/floatingtube/player/popupvideonew/e/a;


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/e/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/e/a$b;->c:Lcom/floatingtube/player/popupvideonew/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/floatingtube/player/popupvideonew/e/a$b;->a:Z

    .line 3
    iput-wide p2, p0, Lcom/floatingtube/player/popupvideonew/e/a$b;->b:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/floatingtube/player/popupvideonew/e/a$b;->a:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/floatingtube/player/popupvideonew/e/a$b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/floatingtube/player/popupvideonew/e/a$b;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/floatingtube/player/popupvideonew/e/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc2;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/e/a$b;->c:Lcom/floatingtube/player/popupvideonew/e/a;

    invoke-virtual {v0}, Lcom/floatingtube/player/popupvideonew/e/a;->e()V

    .line 5
    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/e/a$b;->c:Lcom/floatingtube/player/popupvideonew/e/a;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.svudev.ACTION_END_TIMER_CLOSE_APP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
