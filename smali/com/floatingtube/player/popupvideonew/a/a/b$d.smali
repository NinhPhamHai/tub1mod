.class public Lcom/floatingtube/player/popupvideonew/a/a/b$d;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Li1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/a/a/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/floatingtube/player/popupvideonew/a/a/b;


# direct methods
.method public constructor <init>(Lcom/floatingtube/player/popupvideonew/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/b$d;->a:Lcom/floatingtube/player/popupvideonew/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/b$d;->a:Lcom/floatingtube/player/popupvideonew/a/a/b;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/a/a/b;->m(Lcom/floatingtube/player/popupvideonew/a/a/b;)Li1;

    move-result-object v0

    invoke-virtual {v0}, Li1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/floatingtube/player/popupvideonew/a/a/b;->h(Lcom/floatingtube/player/popupvideonew/a/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/b$d;->a:Lcom/floatingtube/player/popupvideonew/a/a/b;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/a/a/b;->l(Lcom/floatingtube/player/popupvideonew/a/a/b;)V

    return-void
.end method
