.class public Lcom/floatingtube/player/popupvideonew/a/a/g$a;
.super Landroid/content/BroadcastReceiver;
.source "g.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/floatingtube/player/popupvideonew/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/floatingtube/player/popupvideonew/a/a/g;


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/a/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/g$a;->a:Lcom/floatingtube/player/popupvideonew/a/a/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.svudev.ACTION_END_TIMER_CLOSE_APP"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/g$a;->a:Lcom/floatingtube/player/popupvideonew/a/a/g;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/a/a/g$a;->a:Lcom/floatingtube/player/popupvideonew/a/a/g;

    const-class v1, Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method
