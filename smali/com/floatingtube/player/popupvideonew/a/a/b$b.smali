.class public Lcom/floatingtube/player/popupvideonew/a/a/b$b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/b$b;->a:Lcom/floatingtube/player/popupvideonew/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/floatingtube/player/popupvideonew/a/a/b$b;->a:Lcom/floatingtube/player/popupvideonew/a/a/b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/floatingtube/player/popupvideonew/a/a/b;->h(Lcom/floatingtube/player/popupvideonew/a/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/b$b;->a:Lcom/floatingtube/player/popupvideonew/a/a/b;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/a/a/b;->g(Lcom/floatingtube/player/popupvideonew/a/a/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/b$b;->a:Lcom/floatingtube/player/popupvideonew/a/a/b;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/a/a/b;->j(Lcom/floatingtube/player/popupvideonew/a/a/b;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/b$b;->a:Lcom/floatingtube/player/popupvideonew/a/a/b;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/a/a/b;->j(Lcom/floatingtube/player/popupvideonew/a/a/b;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/b$b;->a:Lcom/floatingtube/player/popupvideonew/a/a/b;

    invoke-static {p1}, Lcom/floatingtube/player/popupvideonew/a/a/b;->g(Lcom/floatingtube/player/popupvideonew/a/a/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/floatingtube/player/popupvideonew/a/a/b;->k(Lcom/floatingtube/player/popupvideonew/a/a/b;Ljava/lang/String;)V

    return-void
.end method
