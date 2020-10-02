.class public Lcom/floatingtube/player/popupvideonew/a/a/c$b;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Lq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/a/a/c;->p()V
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
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/c$b;->a:Lcom/floatingtube/player/popupvideonew/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/c$b;->a:Lcom/floatingtube/player/popupvideonew/a/a/c;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/a/a/c;->g(Lcom/floatingtube/player/popupvideonew/a/a/c;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lg2;->q(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/c$b;->a:Lcom/floatingtube/player/popupvideonew/a/a/c;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/a/a/c;->g(Lcom/floatingtube/player/popupvideonew/a/a/c;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/floatingtube/player/popupvideonew/a/a/c$b;->a:Lcom/floatingtube/player/popupvideonew/a/a/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg2;->t(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/c$b;->a:Lcom/floatingtube/player/popupvideonew/a/a/c;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/a/a/c;->g(Lcom/floatingtube/player/popupvideonew/a/a/c;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lg2;->p(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
