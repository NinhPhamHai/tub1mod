.class public Lcom/floatingtube/player/popupvideonew/d/a$c;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lx0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/d/a;->X(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$c;->a:Lcom/floatingtube/player/popupvideonew/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/d/a$c;->a:Lcom/floatingtube/player/popupvideonew/d/a;

    iget-object v0, p1, Lcom/floatingtube/player/popupvideonew/d/a;->A:Landroid/content/Context;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/d/a;->l(Lcom/floatingtube/player/popupvideonew/d/a;)Lx0;

    move-result-object p1

    invoke-virtual {p1}, Lx0;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lg2;->s(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method
