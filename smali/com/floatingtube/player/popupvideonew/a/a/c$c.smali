.class public Lcom/floatingtube/player/popupvideonew/a/a/c$c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Lq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/a/a/c;->r()V
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
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/c$c;->a:Lcom/floatingtube/player/popupvideonew/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/c$c;->a:Lcom/floatingtube/player/popupvideonew/a/a/c;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/a/a/c;->k(Lcom/floatingtube/player/popupvideonew/a/a/c;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/c$c;->a:Lcom/floatingtube/player/popupvideonew/a/a/c;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/a/a/c;->j(Lcom/floatingtube/player/popupvideonew/a/a/c;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/c$c;->a:Lcom/floatingtube/player/popupvideonew/a/a/c;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/a/a/c;->h(Lcom/floatingtube/player/popupvideonew/a/a/c;)V

    :goto_0
    return-void
.end method
