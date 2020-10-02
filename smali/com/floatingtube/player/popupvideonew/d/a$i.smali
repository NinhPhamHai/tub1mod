.class public Lcom/floatingtube/player/popupvideonew/d/a$i;
.super Landroid/content/BroadcastReceiver;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/floatingtube/player/popupvideonew/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/floatingtube/player/popupvideonew/d/a;


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$i;->a:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.deli.partner.video.service.action.CHANGE_MINI_PLAYER_SIZE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$i;->a:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/d/a;->q(Lcom/floatingtube/player/popupvideonew/d/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "INTENT_HIDE_FLOATING_FOR_SHOW_ADS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$i;->a:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/d/a;->r(Lcom/floatingtube/player/popupvideonew/d/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INTENT_SHOW_FLOATING_AFTER_ADS_CLOSE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$i;->a:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/d/a;->s(Lcom/floatingtube/player/popupvideonew/d/a;)V

    :cond_2
    :goto_0
    return-void
.end method
