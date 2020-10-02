.class public Lcom/floatingtube/player/popupvideonew/b$i;
.super Landroid/content/BroadcastReceiver;
.source "b.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/floatingtube/player/popupvideonew/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/floatingtube/player/popupvideonew/b;


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$i;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "INTENT_SHOW_AD_SEARCH_FOR_BACK"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$i;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/b;->o(Lcom/floatingtube/player/popupvideonew/b;)V

    goto :goto_0

    :cond_0
    const-string v0, "INTENT_HIDE_ADS_WHEN_PLAY"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$i;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/b;->p(Lcom/floatingtube/player/popupvideonew/b;)V

    goto :goto_0

    :cond_1
    const-string v0, "INTENT_SHOW_AD_BACK_PLAYER"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$i;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/b;->q(Lcom/floatingtube/player/popupvideonew/b;)V

    goto :goto_0

    :cond_2
    const-string v0, "INTENT_SHOW_AD_CLICKED_FIRST_FUNCTION"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {p1}, Lc2;->c(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/floatingtube/player/popupvideonew/b$i;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-static {p2}, Lcom/floatingtube/player/popupvideonew/b;->r(Lcom/floatingtube/player/popupvideonew/b;)V

    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Lc2;->A(Landroid/content/Context;I)V

    :cond_3
    :goto_0
    return-void
.end method
