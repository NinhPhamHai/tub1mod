.class public Lcom/floatingtube/player/popupvideonew/a/a/b$a;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/floatingtube/player/popupvideonew/a/a/b;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/b$a;->a:Lcom/floatingtube/player/popupvideonew/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/floatingtube/player/popupvideonew/a/a/b$a;->a:Lcom/floatingtube/player/popupvideonew/a/a/b;

    invoke-virtual {p1}, Lcom/floatingtube/player/popupvideonew/a/a/b;->onBackPressed()V

    return-void
.end method
