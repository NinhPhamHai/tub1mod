.class public Lcom/floatingtube/player/popupvideonew/a/a/c$g;
.super Landroid/content/BroadcastReceiver;
.source "c.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/floatingtube/player/popupvideonew/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/floatingtube/player/popupvideonew/a/a/c;


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/c$g;->a:Lcom/floatingtube/player/popupvideonew/a/a/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.neturo.video.studio.action.ACTION_SHOW_SLEEP_TIMER_DIALOG"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/c$g;->a:Lcom/floatingtube/player/popupvideonew/a/a/c;

    invoke-virtual {p1}, Lcom/floatingtube/player/popupvideonew/a/a/c;->s()V

    :cond_0
    return-void
.end method
