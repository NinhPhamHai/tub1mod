.class public Lcom/floatingtube/player/popupvideonew/b$e;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/b;->M()V
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
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$e;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$e;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$e;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/b;->m(Lcom/floatingtube/player/popupvideonew/b;)Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc2;->E(Landroid/content/Context;Z)V

    .line 3
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/b$e;->a:Lcom/floatingtube/player/popupvideonew/b;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/b;->m(Lcom/floatingtube/player/popupvideonew/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/e/a;->k(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
